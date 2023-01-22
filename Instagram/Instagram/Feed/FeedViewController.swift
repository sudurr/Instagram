//
//  FeedViewController.swift
//  Instagram
//
//  Created by Судур Сугунушев on 17.01.2023.
//

import SnapKit
import UIKit

class FeedViewController: UIViewController {
    // MARK: -View lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
initialize()    }
}

//MARK: -Private methods
private extension FeedViewController {
    func initialize() {
        view.backgroundColor = .white
        navigationController?.navigationBar.tintColor = .black
        navigationItem.leftBarButtonItems = makeLeftBarButtonItems()
    }
    
    func makeLeftBarButtonItems() -> [UIBarButtonItem] {
        let logoBarButtonItem = UIBarButtonItem(customView: LogoView())
        let dropDownButtonItem = UIBarButtonItem(title: nil, image: UIImage(systemName: "chevron.down"), target: self, action: nil, menu: makeDropDownMenu())
        return [logoBarButtonItem, dropDownButtonItem]
    }
    
    func makeDropDownMenu () -> UIMenu {
        let subsItem = UIAction(title: "Подписки", image: UIImage(systemName: "person.2")) {_ in
            print("Subs")
        }
        let favsItem = UIAction(title: "Избранное", image: UIImage(systemName: "star")) {_ in
            print("Favorites")
        }
        return UIMenu(title: "", children: [subsItem, favsItem])
    }
    
    
}
