//
//  MapViewController.swift
//  SGU
//
//  Created by Евгений Прохоров on 21.01.2021.
//  Copyright © 2021 Евгений Прохоров. All rights reserved.
//

import UIKit
import YandexMapsMobile

class MapViewController: UIViewController {

    @IBOutlet var YMView: YMKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()

        YMView.mapWindow.map.move(
                with: YMKCameraPosition.init(target: YMKPoint(latitude: 55.751574, longitude: 37.573856), zoom: 15, azimuth: 0, tilt: 0),
                animationType: YMKAnimation(type: YMKAnimationType.smooth, duration: 5),
                cameraCallback: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
