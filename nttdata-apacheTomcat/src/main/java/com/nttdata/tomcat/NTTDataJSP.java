package com.nttdata.tomcat;


/**
 * 
 * Formación - Apache Tomcat - Taller
 * 
 * @author pabloaa
 *
 */

public class NTTDataJSP {
	
	/**
	 * Constructor privado
	 */
	
	private NTTDataJSP() {
		
	}
	
	/**
	 * Saludo mediante JSP
	 * 
	 * @param nombre
	 * @return String
	 * 
	 */

	public static String holaNTTData(final String nombre) {
		return "Bienvenid@ al proyecto FP Dual " + nombre;
	}

}
