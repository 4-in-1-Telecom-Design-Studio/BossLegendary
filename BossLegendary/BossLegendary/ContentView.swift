//
//  ContentView.swift
//  BossLegendary
//
//  Created by Charlithia Palmer on 10/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            TabView {
              
             BookStore()
                  .tabItem {
                    Image(systemName: "book")
                    Text("Book Store")
                        .font(.system(size: 28, weight: .bold, design: .serif))
              }
             
              Network()
                  .tabItem {
                    Image(systemName: "network")
                      Text("Network")
                        .font(.system(size: 28, weight: .bold, design: .serif))
              }
             
             YouTube()
                  .tabItem {
                    Image(systemName: "play.rectangle")
                       // .foregroundColor(Color(#colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)))
                      Text("YouTube")
                        .font(.system(size: 28, weight: .bold, design: .serif))
              }
                
              Artists()
                  .tabItem {
                    Image(systemName: "music.mic")
                      Text("Artists")
                        
                        .font(.system(size: 28, weight: .bold, design: .serif))
              }
                
              Trash()
                  .tabItem {
                    Image(systemName: "trash")
                    Text("trash")
                        .font(.system(size: 28, weight: .bold, design: .serif))
        }
                
        }
    }
}

//MARK: - (MOBILE PREVIEW)
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


//MARK: - (BookStore) Make this a new .swift file!
struct BookStore: View {
var body: some View {
    NavigationView {
        VStack {
            List {
                NavigationLink(destination: ChainzDetail()) {
                    VStack {
                        Image("2 Chainz")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(24)
                    }
                    HStack {
                        Text("2 Chainz")
                        Spacer()
                    }
                        
                }
                NavigationLink(destination: Detail()) {
                    Text("21 Savage")
                }
                NavigationLink(destination: Detail()) {
                    Text("Ann Marie")
                }
                NavigationLink(destination: Detail()) {
                    Text("Asap Rocky")
                }
                NavigationLink(destination: Detail()) {
                    Text("Big Sean")
                }
                NavigationLink(destination: Detail()) {
                    Text("Cardi B")
                }
                NavigationLink(destination: Detail()) {
                    Text("Chance the Rapper")
                }
                NavigationLink(destination: Detail()) {
                    Text("Chris Brown")
                }
            }
        }
        .navigationBarTitle("BookStore")
       }
    }
}

//MARK: - (Network) Make this a new .swift file!

struct Network: View {
var body: some View {
    NavigationView {
        VStack {
            List {
                NavigationLink(destination: Detail()) {
                    VStack {
                        Image("2 Chainz")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(24)
                    }
                    HStack {
                        Text("2 Chainz")
                        Spacer()
                    }
                        
                }
                NavigationLink(destination: Detail()) {
                    Text("21 Savage")
                }
                NavigationLink(destination: Detail()) {
                    Text("Ann Marie")
                }
                NavigationLink(destination: Detail()) {
                    Text("Asap Rocky")
                }
                NavigationLink(destination: Detail()) {
                    Text("Big Sean")
                }
                NavigationLink(destination: Detail()) {
                    Text("Cardi B")
                }
                NavigationLink(destination: Detail()) {
                    Text("Chance the Rapper")
                }
                NavigationLink(destination: Detail()) {
                    Text("Chris Brown")
                }
            }
        }
        .navigationBarTitle("Network")
       }
    }
}

//MARK: - (YouTube) Make this a new .swift file!
struct YouTube: View {
var body: some View {
    NavigationView {
        VStack {
            List {
                NavigationLink(destination: Detail()) {
                    VStack {
                        Image("2 Chainz")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(24)
                    }
                    HStack {
                        Text("2 Chainz")
                        Spacer()
                    }
                        
                }
                NavigationLink(destination: Detail()) {
                    Text("21 Savage")
                }
                NavigationLink(destination: Detail()) {
                    Text("Ann Marie")
                }
                NavigationLink(destination: Detail()) {
                    Text("Asap Rocky")
                }
                NavigationLink(destination: Detail()) {
                    Text("Big Sean")
                }
                NavigationLink(destination: Detail()) {
                    Text("Cardi B")
                }
                NavigationLink(destination: Detail()) {
                    Text("Chance the Rapper")
                }
                NavigationLink(destination: Detail()) {
                    Text("Chris Brown")
                }
            }
        }
        .navigationBarTitle("YouTube")
       }
    }
}

//MARK: - (Artists) Make this a new .swift file!
struct Artists: View {
var body: some View {
    NavigationView {
        VStack {
            List {
                NavigationLink(destination: Detail()) {
                    VStack {
                        Image("2 Chainz")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(24)
                    }
                    HStack {
                        Text("2 Chainz")
                        Spacer()
                    }
                        
                }
                NavigationLink(destination: Detail()) {
                    Text("21 Savage")
                }
                NavigationLink(destination: Detail()) {
                    Text("Ann Marie")
                }
                NavigationLink(destination: Detail()) {
                    Text("Asap Rocky")
                }
                NavigationLink(destination: Detail()) {
                    Text("Big Sean")
                }
                NavigationLink(destination: Detail()) {
                    Text("Cardi B")
                }
                NavigationLink(destination: Detail()) {
                    Text("Chance the Rapper")
                }
                NavigationLink(destination: Detail()) {
                    Text("Chris Brown")
                }
            }
        }
        .navigationBarTitle("Artists")
       }
    }
}

//MARK: - (Trash) Make this a new .swift file!
struct Trash: View {
var body: some View {
    NavigationView {
        VStack {
            List {
                NavigationLink(destination: Detail()) {
                    VStack {
                        Image("2 Chainz")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(24)
                    }
                    HStack {
                        Text("2 Chainz")
                        Spacer()
                    }
                        
                }
                NavigationLink(destination: Detail()) {
                    Text("21 Savage")
                }
                NavigationLink(destination: Detail()) {
                    Text("Ann Marie")
                }
                NavigationLink(destination: Detail()) {
                    Text("Asap Rocky")
                }
                NavigationLink(destination: Detail()) {
                    Text("Big Sean")
                }
                NavigationLink(destination: Detail()) {
                    Text("Cardi B")
                }
                NavigationLink(destination: Detail()) {
                    Text("Chance the Rapper")
                }
                NavigationLink(destination: Detail()) {
                    Text("Chris Brown")
                }
            }
        }
        .navigationBarTitle("Trash")
       }
    }
}
