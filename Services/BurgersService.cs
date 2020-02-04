using System;
using System.Collections.Generic;
using burgershack.Models;
using burgershack.Repositories;

namespace burgershack.Serivces
{
  public class BurgersService
  {
    private readonly BurgersRepository _repo;
    public BurgersService(BurgersRepository br)
    {
      _repo = br;
    }
    internal IEnumerable<Burger> Get()
    {
      return _repo.Get();
    }
    internal Burger GetById(int id)
    {
      var exists = _repo.GetById(id);
      if (exists == null)
      {
        throw new Exception("Invalid ID");
      }
      return exists;
    }
    internal Burger Create(Burger newData)
    {
      _repo.Create(newData);
      return newData;
    }
    internal Burger Edit(Burger update)
    {
      var exists = _repo.GetById(update.Id);
      if (exists == null)
      {
        throw new Exception("Invalid ID");
      }
      _repo.Edit(update);
      return update;
    }
    internal string Delete(int id)
    {
      var exists = _repo.GetById(id);
      if (exists == null)
      {
        throw new Exception("Invalid ID");
      }
      _repo.Delete(id);
      return "Successfully Deleted";
    }
  }
}