package DAO;

import Impl.SQLiteDaoImpl;


public class MysqlDAOFactory implements IFactory {


	@Override
	public IGuitarDao GetGuitarInstance() {
		// TODO Auto-generated method stub
		return new SQLiteDaoImpl();
	}
}
