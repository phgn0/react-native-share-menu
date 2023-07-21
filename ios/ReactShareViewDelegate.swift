//
//  ReactShareViewDelegate.swift
//  RNShareMenu
//
//  Created by Gustavo Parreira on 29/07/2020.
//

public protocol ReactShareViewDelegate {
    func loadExtensionContext() -> NSExtensionContext

    func openURL(_ url: String)

    func openApp()

    func continueInApp(with items: [NSExtensionItem], and extraData: [String:Any]?)
}
