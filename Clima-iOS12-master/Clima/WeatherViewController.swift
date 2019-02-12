//
//  ViewController.swift
//  WeatherApp
//
//  Created by Angela Yu on 23/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit
import CoreLocation //framework to obtain gps location of device

class WeatherViewController: UIViewController, CLLocationManagerDelegate {
    //CLLocationManagerDelegate is a protocol for how we will handle gps data
    //Constants
    let WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather" //this is where data is from
    let APP_ID = "0be05be823fdb1e80319c64ea2dbdc9a" //this is id for api
    /***Get your own App ID at https://openweathermap.org/appid ****/
    

    //TODO: Declare instance variables here
    let location_manager = CLLocationManager()
    

    
    //Pre-linked IBOutlets
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //TODO:Set up the location manager here.
    location_manager.delegate = self//delegate is giving us the responsibility to handle the gps data
        //in order to take the data you set yourself as the delegate
        
        
    }
    
    
    
    //MARK: - Networking
    /***************************************************************/
    
    //Write the getWeatherData method here:
    

    
    
    
    
    
    //MARK: - JSON Parsing
    /***************************************************************/
   
    
    //Write the updateWeatherData method here:
    

    
    
    
    //MARK: - UI Updates
    /***************************************************************/
    
    
    //Write the updateUIWithWeatherData method here:
    
    
    
    
    
    
    //MARK: - Location Manager Delegate Methods
    /***************************************************************/
    
    
    //Write the didUpdateLocations method here:
    
    
    
    //Write the didFailWithError method here:
    
    
    

    
    //MARK: - Change City Delegate methods
    /***************************************************************/
    
    
    //Write the userEnteredANewCityName Delegate method here:
    

    
    //Write the PrepareForSegue Method here
    
    
    
    
    
}


