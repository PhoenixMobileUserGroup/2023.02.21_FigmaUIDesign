//
//  ContentView.swift
//  DemoApp
//
//  Created by michael.collins on 2/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack {
			Rectangle()
				.fill(Color.purple)
				.frame(height: 300)

			Text("Welcome to My App!")
				.font(.largeTitle)

			Text("Welcome to My App, your new home away from home! You are going to love this app so much it will be hard to ever put it down.")
				.font(.body)
				.padding(EdgeInsets(top: 24, leading: 16, bottom: 0, trailing: 16))

			Text("Before you begin, we’d like to walk you through some introductory steps. It will not take more than a minute.")
				.font(.body)
				.padding(EdgeInsets(top: 8, leading: 16, bottom: 0, trailing: 16))

			Text("All personal information collected during onboarding is covered by our [Privacy Policy](https://www.cnn.com).")
				.font(.caption2)
				.padding(EdgeInsets(top: 16, leading: 16, bottom: 0, trailing: 16))

			Button {

			} label: {
				Text("Get Started")
					.frame(maxWidth: .infinity)
			}
			.buttonStyle(.borderedProminent)
			.buttonBorderShape(.capsule)
			.padding(EdgeInsets(top: 32, leading: 16, bottom: 0, trailing: 16))

			Button {

			} label: {
				Text("Use Defaults")
			}
			.padding(EdgeInsets(top: 8, leading: 16, bottom: 0, trailing: 16))

			Button {

			} label: {
				Text("Don't Sell My Info")
			}
			.padding(EdgeInsets(top: 8, leading: 16, bottom: 0, trailing: 16))

			Spacer()
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
