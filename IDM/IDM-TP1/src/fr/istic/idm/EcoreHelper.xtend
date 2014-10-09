package fr.istic.idm

import org.eclipse.emf.ecore.EPackage
import org.eclipse.emf.ecore.EClass

class EcoreHelper {
	private EcoreLoader loader;
	private EPackage model;
	
	def main(){
		loader = new EcoreLoader();
		model = loader.loadModel("tableau.ecore");
		flatShort(model);
	}
	
	def flat(EPackage model){
		
	}
	
	def method_short(EPackage model){
		
	}
	
	def flatShort(EPackage model){
		for ( c : model.EClassifiers.filter(EClass)){
			print("Class name:"+c.name)
			//print("Attribut: "+c.get)
		}
	}
}