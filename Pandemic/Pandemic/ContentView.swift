//
//  ContentView.swift
//  Pandemic
//
//  Created by David Beach on 2022-06-10.
//

import SwiftUI


                                // Content View
struct ContentView: View {
    var body: some View {
        NavigationView {
        ZStack{
            Rectangle()
                .foregroundColor(Color(red: 8/255, green: 29/255, blue: 38/255))
                .ignoresSafeArea()
            
            VStack (spacing: 10){
            Text("Pandemics")
                    .fontWeight(.bold)
                .padding()
                .font(.custom("Futura", size: 40))
                .frame(maxWidth: .infinity, alignment: .leading)
                .foregroundColor(Color.indigo)
            Text("Welcome to the pandemic app learn about some of the pandemics that have happend in recent history, explore some of them below.")
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding()
                .font(Font.custom("Alata-Regular", size: 19))
                .foregroundColor(Color.white)
            ScrollView {
                
                NavigationLink (destination: covid()){
            Rectangle()
            .frame(width: 350, height: 350)
            .cornerRadius(20)
            .foregroundColor(Color(red: 208/255, green: 0/255, blue: 0/255))
            .overlay(
                VStack{
                    HStack {
                      
                        VStack{
                    Text("SARS‑CoV‑2")
                            .foregroundColor(Color.white)
                            .font(.system(size: 30))
                            .fontWeight(.bold)
                            .padding([.top,.leading])
                            .frame(maxWidth: .infinity, alignment: .leading)
                    Text("Started 2019")
                                .foregroundColor(Color.white)
                                .padding(.leading)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .font(.system(size: 20))

                        }
                        Spacer()
                        Image(systemName: "chevron.right.circle.fill")
                        .font(.system(size: 25))
                        .foregroundColor(Color.white)
                        .padding()
                        
                }
                    Text("Known as:")
                        .foregroundColor(Color.white)
                        .fontWeight(.bold)
                        .font(.system(size: 19))
                        .padding(.leading)
                        .padding(.top,3)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Text("Covid-19, Coronavirus")
                        .foregroundColor(Color.white)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding([.leading,.bottom])
                    Text("Infections:")
                        .foregroundColor(Color.white)
                        .fontWeight(.bold)
                        .font(.system(size: 19))
                        .padding(.leading)
                        .padding(.top,3)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Text("543 Million (as of June,10 2022)")
                        .foregroundColor(Color.white)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding([.leading,.bottom])
                    
                    Text("Deaths:")
                        .foregroundColor(Color.white)
                        .fontWeight(.bold)
                        .font(.system(size: 19))
                        .padding(.leading)
                        .padding(.top,3)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Text("6.31 Million (as of June,10 2022)")
                        .foregroundColor(Color.white)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding([.leading,.bottom])
                    
                        .navigationBarHidden(true)
                    Spacer()
                    
                
                }
                
            )
            .padding()
                }
                
                NavigationLink ( destination: e() ){
                    
                    Rectangle()
                        .rotation(.degrees(20), anchor: .topLeading)
                        .scale(sqrt(3), anchor: .bottomLeading)
                        .background(Color(red: 255/255, green: 168/255, blue: 8/255))
                        .foregroundColor(Color(red: 138/255, green: 0/255, blue: 0/255))
                        .clipped()
                        .ignoresSafeArea()
                        .frame(width: 350, height: 50)
                        .cornerRadius(22)
                        .overlay(
                            Text("Compare")
                                                .font(.system(size: 22))
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.white)
                        )
                }
                
                
                NavigationLink (destination: spanish_flu()){
                Rectangle()
                .frame(width: 350, height: 350)
                .cornerRadius(20)
                .foregroundColor(Color(red: 255/255, green: 168/255, blue: 8/255))
                .overlay(
                    VStack{
                        HStack {
                          
                            VStack{
                        Text("1918 Flu Pandemic")
                                .foregroundColor(Color.white)
                                .font(.system(size: 30))
                                .fontWeight(.bold)
                                .padding([.top,.leading])
                                .frame(maxWidth: .infinity, alignment: .leading)
                        Text("1918 - 1919")
                                    .foregroundColor(Color.white)
                                    .padding(.leading)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .font(.system(size: 20))

                            }
                            Spacer()
                            Image(systemName: "chevron.right.circle.fill")
                            .font(.system(size: 25))
                            .foregroundColor(Color.white)
                            .padding()
                            
                    }
                        Text("Known as:")
                            .foregroundColor(Color.white)
                            .fontWeight(.bold)
                            .font(.system(size: 19))
                            .padding(.leading)
                            .padding(.top,3)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text("Spanish Flu")
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding([.leading,.bottom])
                        
                        Text("Infections:")
                            .foregroundColor(Color.white)
                            .fontWeight(.bold)
                            .font(.system(size: 19))
                            .padding(.leading)
                            .padding(.top,3)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text("500 Millon (approximately)" )
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding([.leading,.bottom])
                        
                        Text("Deaths:")
                            .foregroundColor(Color.white)
                            .fontWeight(.bold)
                            .font(.system(size: 19))
                            .padding(.leading)
                            .padding(.top,3)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text("50 Million")
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding([.leading,.bottom])
                        
                        
                        Spacer()
                        
                        
                    }
                )
                
                .padding()
            }
                    // sources button
                NavigationLink (destination: sources()){
                    
                    Rectangle()
                        .foregroundColor(Color.white)
                        .frame(width: 200, height: 50)
                        .cornerRadius(22)
                        .overlay(
                            Text("Sources")
                                                .font(.system(size: 22))
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.black)
                        )
                }
                
                
            }
                
                .navigationBarHidden(true)
 

            
            
        }
            
        }

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

                                    // COVID VIEW




struct covid: View {
    
    private struct Covsym: Identifiable {
        let sym: String
        let img: String
        var id: String {sym}
    }
    private let covSym: [Covsym] = [
        Covsym(sym: ("Feavers"), img: "thermometer"),
        Covsym(sym: ("Chills"), img: "snowflake"),
        Covsym(sym: ("Fatiuge"), img: "eye.trianglebadge.exclamationmark.fill"),
        Covsym(sym: ("Headaches"), img: "brain"),
        Covsym(sym: ("Loss of tate and/or sent"), img: "fork.knife.circle.fill" ),
        Covsym(sym: ("Shortness of breath"), img: "lungs.fill" )
        ]
    
    private struct PreveCovid: Identifiable {
        let txt: String
        let img: String
        var id: String {txt}
    }
    
    private let preveCovid: [PreveCovid] = [
        PreveCovid(txt: "Wearing a mask", img: "facemask.fill"),
        PreveCovid(txt: "Limimted Gatherings", img: "person.3.fill"),
        PreveCovid(txt: "isolation & quarantine", img: "house.fill"),
        PreveCovid(txt: "Limited travel", img: "airplane.arrival"),
        PreveCovid(txt: "Vaccination", img: "bandage.fill"),
        PreveCovid(txt: "Testing", img: "heart.text.square.fill")
    ]
    
    private struct Photos: Identifiable {
        let img: String
        var id: String {img}
    }
    private let photos: [Photos] = [
        Photos(img: "Cov-line"),
        Photos(img: "Health"),
        Photos(img: "Distance"),
        Photos(img: "Empty"),
        Photos(img: "Sign"),
        Photos(img: "Six")
    ]
    
    var body: some View {
        NavigationView{
        ZStack{
            Rectangle()
                .foregroundColor(Color(red: 138/255, green: 0/255, blue: 0/255))
                .ignoresSafeArea()
        
        VStack{
            Text("SARS‑CoV‑2")
                                .font(.system(size: 22))
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                            
                    
            ScrollView{
            
                VStack{
                    
                    Text("How it spreads:")
                        .font(.system(size: 22))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding([.top, .leading, .trailing])
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Text("covid-19 spreads by breathing in droplets that have the virus or through contact with eyes, nose or mouth with hands with the virus on them or with droplets that contain the virus. The virus arrived in canada from regular travel.")
                .foregroundColor(Color.white)
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
                 
                    Text("Prevention:")
                        .font(.system(size: 22))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding([.top, .leading, .trailing])
                        .frame(maxWidth: .infinity, alignment: .leading)

                    ForEach(preveCovid){ preveCovid in
                        HStack{
                        Image(systemName: (preveCovid.img))
                                .padding([.top, .leading,.bottom])
                        .foregroundColor(Color.white)
                        Text(preveCovid.txt)
                        .font(.system(size: 16))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding([.top,.bottom])
                            Spacer()
                        }
                   }
                    
                    Text("Symptoms:")
                        .font(.system(size: 22))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding([.top, .leading, .trailing])
                        .frame(maxWidth: .infinity, alignment: .leading)
                    
                    ForEach(covSym){ covSym in
                        HStack{
                        Image(systemName: (covSym.img))
                                .padding([.top, .leading,.bottom])
                        .foregroundColor(Color.white)
                        Text(covSym.sym)
                        .font(.system(size: 16))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding([.top,.bottom])
                            Spacer()
                        }
                   }
                    Group{
                Text("Type of Virus: Cornavirus")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                Text("Infections: 543 Million")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                Text("Deaths: 6.31 Million")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                    Text("Photos:")
                        .font(.system(size: 22))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding([.top, .leading, .trailing])
                        .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    ScrollView(.horizontal){
                        HStack{
                            ForEach(photos){ photos in
                                Image(photos.img)
                                    .resizable()
                                    .cornerRadius(22)
                                    .scaledToFit()
                                    .frame(width: 200, height: 150)
                                    
                                    .padding()
                            }
                            Spacer()
                        }
                    }
            }
            
            Spacer()
                .navigationBarHidden(true)
                
        }
        }
        }
        
        
    }
    }
}
struct covid_Previews: PreviewProvider {
    static var previews: some View {
        covid()
    }
}


                                    // H1N1 View



struct spanish_flu: View {
    private struct PlusInfo: Identifiable {
        let txt: String
        var id: String {txt}
    }
    
    private let plusInfo: [PlusInfo] = [
        PlusInfo(txt: "-Where this flu pandemic originated from is unknown to this day."),
        PlusInfo(txt: "-The CDC reconstructed this flu pandemic to conduct research which was published on october, 5, 2005"),
        PlusInfo(txt: "-At the time what caused this flu pandemic and how to treat it was unknown")
    ]
    
    private struct Photos: Identifiable {
        let img: String
        var id: String {img}
    }
    private let photos: [Photos] = [
        Photos(img: "Hospital"),
        Photos(img: "Masks"),
        Photos(img: "Line"),
        Photos(img: "Spray"),
        Photos(img: "Virus")
    ]
    var body: some View {
        NavigationView{
        ZStack{
            Rectangle()
                .foregroundColor(Color(red: 195/255, green: 108/255, blue: 0/255))
                .ignoresSafeArea()
        
        VStack{
            Text("1918 Flu Pandemic")
                                .font(.system(size: 22))
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding()
                    
                .navigationBarHidden(true)
                
            
            ScrollView{
            
                VStack{
                    
                    Text("How did it spread throughout Canada and the world:")
                        .font(.system(size: 22))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding([.top, .leading, .trailing])
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Text("The flu pandemic arrived in most countries a through soldures which led it to spred through smaller communitys, within Canada labrador, quebec and first nation reservers were some of areas that were hardest hit by this pandemic. The virus was further spread when people with the flu pandemic were sent to the hospital through crouded trains.")
                .foregroundColor(Color.white)
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
                 
                    Text("Methods of prevention used:")
                        .font(.system(size: 22))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding([.top, .leading, .trailing])
                        .frame(maxWidth: .infinity, alignment: .leading)
                    
                   
                    HStack{
                        Image(systemName: "facemask.fill")
                            .padding([.top, .leading])
                            .foregroundColor(Color.white)
                        Text("Wearing a mask")
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.top)
                        
                    }
                    
                    
                    HStack{
                        Image(systemName: "person.3.fill")
                            .padding([.top, .leading,.bottom])
                            .padding(.bottom,5)
                            .foregroundColor(Color.white)
                        Text("Limited Gatherings")
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding([.top,.bottom])
                            .padding(.bottom,5)
                        
                    }
                    
                    Text("How it ended:")
                        .font(.system(size: 22))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding([.top, .leading, .trailing])
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Text("After 1 year of the pandemic most people either built up a natural immunity to the pandemic or died from it.")
                .foregroundColor(Color.white)
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
                    
                }
                Text("Symptoms:")
                    .font(.system(size: 22))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding([.top, .leading, .trailing])
                    .frame(maxWidth: .infinity, alignment: .leading)
                
                Text(" \(Image(systemName: "thermometer")) Feavers ")
                    .font(.system(size: 18))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                Text(" \(Image(systemName: "snowflake")) Chills")
                    .font(.system(size: 18))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                Text(" \(Image(systemName: "eye.trianglebadge.exclamationmark.fill")) Fatiuge")
                    .font(.system(size: 18))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                Text("Skin turing blue and lungs filling with fluid which caused suffocation occured during the seccond wave of this pandemic resulting in it becoming more dangerous")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                Text("Aditional Information:")
                    .font(.system(size: 22))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding([.top, .leading, .trailing])
                    .frame(maxWidth: .infinity, alignment: .leading)
                
                ForEach(plusInfo){ plusInfo in
                    Text(plusInfo.txt)
                        .font(.system(size: 18.5))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                }
                Group{
                Text("Type of Virus: Flu Virus")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                Text("Infections: 543 Million")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                Text("Deaths: 50 Million")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
            
                Text("Photos:")
                    .font(.system(size: 22))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding([.top, .leading, .trailing])
                    .frame(maxWidth: .infinity, alignment: .leading)
                }
                
                ScrollView(.horizontal){
                    HStack{
                        ForEach(photos){ photos in
                            Image(photos.img)
                                .resizable()
                                .cornerRadius(22)
                                .scaledToFit()
                                .frame(width: 200, height: 150)
                                
                                .padding()
                        }
                        Spacer()
                    }
                }
            }
            
            Spacer()
                .navigationBarHidden(true)
                
        }
        }
        }
        
        
    }
}


struct spanish_flu_Previews: PreviewProvider {
    static var previews: some View {
        spanish_flu()
    }
}


                                

                            // COMPARE VIEW




    struct e: View {
                
                // Both Sympoms
                private struct Bothsym: Identifiable {
                    let sym: String
                    let img: String
                    var id: String {sym}
                }
                private let bothSym: [Bothsym] = [
                    Bothsym(sym: ("Feavers"), img: "thermometer"),
                    Bothsym(sym: ("Chills"), img: "snowflake"),
                    Bothsym(sym: ("Fatiuge"), img: "eye.trianglebadge.exclamationmark.fill")
                ]
                
                // Covid Symptoms
                private struct Covsym: Identifiable {
                    let sym: String
                    let img: String
                    var id: String {sym}
                }
                
            
            private let covSym: [Covsym] = [
                    Covsym(sym: ("Headaches"), img: "brain"),
                    Covsym(sym: ("Loss of tate and/or sent"), img: "fork.knife.circle.fill" ),
                    Covsym(sym: ("Shortness of breath"), img: "lungs.fill" )
                    ]
                // both Prevention
                private struct PreveBoth: Identifiable {
                    let txt: String
                    let img: String
                    var id: String {txt}
                }
                private let preveBoth: [PreveBoth] = [
                    PreveBoth(txt: "Wearing a mask", img: "facemask.fill"),
                    PreveBoth(txt: "Limimted Gatherings", img: "person.3.fill"),
                    PreveBoth(txt: "isolation & quarantine", img: "house.fill")
                ]
                // covid prevention
                private struct PreveCovid: Identifiable {
                    let txt: String
                    let img: String
                    var id: String {txt}
                }
                
                private let preveCovid: [PreveCovid] = [
                    PreveCovid(txt: "Limited travel", img: "airplane.arrival"),
                    PreveCovid(txt: "Vaccination", img: "bandage.fill"),
                    PreveCovid(txt: "Testing", img: "heart.text.square.fill")
                ]
            
            
            
        var body: some View {
                
        NavigationView{
        ZStack {
            Rectangle()
                
                .rotation(.degrees(23), anchor: .bottomLeading)
                .scale(sqrt(4), anchor: .bottomLeading)
                .background(Color(red: 195/255, green: 108/255, blue: 0/255))
                .foregroundColor(Color(red: 138/255, green: 0/255, blue: 0/255))
                .clipped()
                .ignoresSafeArea()
        VStack{
            
            HStack{
            Text("SARS‑CoV‑2")
                            .font(.system(size: 25))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding([.leading,.trailing])
                Spacer()
            Text("1918 Flu Pandemic")
                            .font(.system(size: 25))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding([.leading,.trailing])
            } // end of HStack
            ScrollView{
            Group{
            
            Text("Overview:")
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .foregroundColor(Color.white)
                    .font(.system(size: 23))
                    .padding()
               
                Text("Infections:")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(Color.white)
                        .font(.system(size: 20))
                        .padding()
                HStack{
                    Text("543 Million (as of June ,10, 2022)")
                        .foregroundColor(Color.white)
                        .padding()
                    Spacer()
                    Text("~500 Million")
                        .foregroundColor(Color.white)
                        .padding()
                }
                Text("Deaths:")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(Color.white)
                        .font(.system(size: 20))
                        .padding()
                HStack{
                    Text("543 Million (as of June ,10, 2022)")
                        .foregroundColor(Color.white)
                        .padding()
                    Spacer()
                    Text("~50 Million")
                        .foregroundColor(Color.white)
                        .padding()
                }
            } // end of group
                Text("Prevention:")
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(Color.white)
                        .font(.system(size: 20))
                        .padding()
                
                ForEach(preveBoth){ preveBoth in
                   HStack{
                       Image(systemName:(preveBoth.img))
                           .padding([.top, .leading,.bottom])
                           .foregroundColor(Color.white)
                       Text(preveBoth.txt)
                           .font(.system(size: 16))
                           .fontWeight(.bold)
                           .foregroundColor(Color.white)
                           .padding([.top, .bottom])
                        Spacer()
                       Image(systemName:(preveBoth.img))
                           .padding([.top, .bottom, .leading])
                           .foregroundColor(Color.white)
                       Text(preveBoth.txt)
                           .font(.system(size: 16))
                           .fontWeight(.bold)
                           .foregroundColor(Color.white)
                           .padding([.top,.trailing,.bottom])
                    }
                }
                
                ForEach(preveCovid){ preveCovid in
                    HStack{
                    Image(systemName: (preveCovid.img))
                            .padding([.top, .leading,.bottom])
                    .foregroundColor(Color.white)
                    Text(preveCovid.txt)
                    .font(.system(size: 16))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding([.top,.bottom])
                        Spacer()
                    }
               }
                
            Text("How it spread:")
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .foregroundColor(Color.white)
                    .font(.system(size: 23))
                    .padding()
                HStack{
            Text("covid-19 spreads by breathing in droplets that have the virus or through contact with eyes, nose or mouth with hands with the virus on them or with droplets that contain the virus. The virus arrived in canada from regular travel.")
                        .fontWeight(.bold)
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .foregroundColor(Color.white)
                    .padding(.bottom,70)
            Text("The flu pandemic arrived in most countries a through soldures which led it to spred through smaller communitys,  The virus was further spread when people with the flu pandemic were sent to the hospital through crouded trains. person-to-person it was spread through  ")
                        .fontWeight(.bold)
                    .padding()
                    
                    .frame(maxWidth: .infinity, alignment: .trailing)
                    .foregroundColor(Color.white)
            
                   
                }
                
                Text("Common symptoms:")
               .fontWeight(.bold)
               .frame(maxWidth: .infinity, alignment: .leading)
               .foregroundColor(Color.white)
               .font(.system(size: 23))
               .padding()

                ForEach(bothSym){ bothSym in
                   HStack{
                       Image(systemName: (bothSym.img))
                           .padding([.top, .leading])
                           .foregroundColor(Color.white)
                       Text(bothSym.sym)
                           .font(.system(size: 16))
                           .fontWeight(.bold)
                           .foregroundColor(Color.white)
                           .padding(.top)
                        Spacer()
                       Image(systemName: (bothSym.img))
                           .padding([.top, .bottom])
                           .foregroundColor(Color.white)
                       Text(bothSym.sym)
                           .font(.system(size: 16))
                           .fontWeight(.bold)
                           .foregroundColor(Color.white)
                           .padding([.top,.trailing,.bottom])
                    }
                }

                ForEach(covSym){ covSym in
                    HStack{
                    Image(systemName: (covSym.img))
                            .padding([.top, .leading,.bottom])
                    .foregroundColor(Color.white)
                    Text(covSym.sym)
                    .font(.system(size: 16))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding([.top,.bottom])
                        Spacer()
                    }
               }
                
                Text("Skin turing blue and lungs filling with fluid which caused suffocation occured during the seccond wave of the 1918 flu pandemic resulting in it becoming more dangerous")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding()
                
            } //vstack

            .navigationBarHidden(true)
               // Spacer()
       
        } // Zstack
            
        
        } //Navigation
        } //Var body some view
        }// Struct
    }
        struct e_Previews: PreviewProvider {
            static var previews: some View {
                e()
            }
        }
    


                                // COMPARE VIEW




struct sources: View {
    @Environment(\.openURL) var openURL
    
    private struct Links: Identifiable {
        let title: String
        let url: String
        let urlText: String
        var id: String {title}
    }
     
    private let links: [Links] = [
        Links(title: "Cases and Deaths", url: "https://www.cdc.gov/flu/pandemic-resources/1918-commemoration/1918-pandemic-history.htm", urlText: "CDC - History Of 1989 Flu Pandemic"),
        Links(title: "How it spread", url: "https://www.newyorker.com/magazine/1997/09/29/the-dead-zone", urlText: "The New Yorker - The Deadlist Virus Ever Known "),
        Links(title: "Prevention", url: "https://www.thecanadianencyclopedia.ca/en/article/1918-spanish-flu-in-canada", urlText: "The Canadian Encyclopidia - 1981 Spanish Flu"),
        Links(title: "How it Ended", url: "https://www.history.com/topics/world-war-i/1918-flu-pandemic#how-u-s-cities-tried-to-stop-the-1918-flu-pandemic", urlText: "History - Spanish Flu"),
        Links(title: "Symptoms", url: "https://www.history.com/topics/world-war-i/1918-flu-pandemic#how-u-s-cities-tried-to-stop-the-1918-flu-pandemic", urlText: "History - Spanish Flu")
        ]
    
    private struct CovidLinks: Identifiable {
        let title: String
        let url: String
        let urlText: String
        var id: String {title}
    }
    
    private let covidLinks: [CovidLinks] = [
        CovidLinks (title: "Cases & Deaths", url: "arcgis.com/apps/dashboards/bda7594740fd40299423467b48e9ecf6",urlText: "John Hopkins Univercity CSSE - Covid-19 Dashboard"),
        CovidLinks (title: "Prevention", url: "https://en.wikipedia.org/wiki/COVID-19_pandemic_in_Canada#cite_note-5",urlText: "Covid-19 Pandemic in Canada"),
        CovidLinks (title: "How it spreads", url: "https://www.cdc.gov/coronavirus/2019-ncov/your-health/about-covid-19.html",urlText: "CDC - About COVID-19")
    ]
    
    var body: some View {
        NavigationView{
            ScrollView{
            VStack{
                Text("1918 Flu Pandemic:")
                    .fontWeight(.bold)
                    .font(.system(size: 30))
                    .foregroundColor(Color(red: 195/255, green: 108/255, blue: 0/255))
                    .padding()
                ForEach(links) { links in
                    Text(links.title)
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    Button{
                        openURL(URL(string: links.url )!)
                    } label: {
                        Text(links.urlText)
                    }
                }
                
                Text("SARS-CoV-2:")
                    .fontWeight(.bold)
                    .font(.system(size: 30))
                    .padding()
                    .padding(.top,20)
                    .foregroundColor(Color(red: 138/255, green: 0/255, blue: 0/255))
                
                ForEach(covidLinks) { covidLinks in
                    Text(covidLinks.title)
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    Button{
                        openURL(URL(string: covidLinks.url )!)
                    } label: {
                        Text(covidLinks.urlText)
                    }
                }
                .navigationBarHidden(true)
                
            } // End of VStack
            
            } // end of scroll view
            Spacer()
        }
    }
}

struct sources_Previews: PreviewProvider {
    static var previews: some View {
        sources()
    }
}
