import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'constants.dart';
import 'pics.dart';
import 'icinaa.dart';

void main() => runApp (BoomPlay());

class BoomPlay extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text('Music',
                  style: kColumn3
                  ),
                  Text('   '),
                  Text('Trending',
                  style: kColumn31,
                  ),
                ],
              ),

              Expanded(
                child: Image.asset('image/kwaku_c.jpeg',
                // width: double.infinity,
                //  height: 150.0,
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  ShowIcon(ifeoma: Icon(
                    Icons.insert_chart,
                    color: Colors.blue[700],
                  ),
                  textIfeoma: 'Charts'
                  ),
                  ShowIcon(ifeoma: Icon(
                    Icons.queue_music_outlined,
                    color: Colors.blue[700],
                  ),
                  textIfeoma: 'Playlists'
                  ),
                  ShowIcon(ifeoma: Icon(
                    Icons.person,
                    color: Colors.blue[700],
                  ),
                  textIfeoma: 'Artists'
                  ),
                  ShowIcon(ifeoma: Icon(
                    Icons.disc_full,
                    color: Colors.blue[700],
                  ),
                  textIfeoma: 'Genres',
                  ),
                  ShowIcon(ifeoma: Icon(
                    Icons.movie_creation_outlined,
                    color: Colors.blue[700],
                  ),
                  textIfeoma: 'Videos',
                  ),

                ],
              ),

              DecoratedBox(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('image/blue.jpg'),
                    fit: BoxFit.cover,
                  ),

                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('How to be more peaceful?',
                        style: kColumn3,
                        ),
                        Icon(Icons.highlight_off_sharp,
                        color: Colors.grey,
                        ),
                      ],
                    ),
                    Text('Do you have a lot of worries in your life or work but you',
                        style: kColumn4,
                    ),
                    Text('don\'t know how to relieve them?',
                    style: kColumn4,
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 40.0,
                      child: Card(
                        color: Colors.blue[900],
                        child: Text('Stream Now',
                        textAlign: TextAlign.center,
                        style: kColumn3,
                        ),
                      ),
                    ),

                  ],
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Hotlist',
                  style: kColumn3,
                  ),
                  Row(
                    children: <Widget>[
                      Text('More',
                      style: kColumn5,
                      ),
                      Icon(Icons.chevron_right,
                      color: Colors.grey,)
                    ],
                  ),
                ],
              ),
              
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          CardPictures(pictures: 'image/Buju.jpeg', pictureText: 'Afrobeats Naija'),
                          CardPictures(pictures: 'image/Burna.webp', pictureText: 'Top Choice Music'),
                          CardPictures(pictures: 'image/Flux.jpg', pictureText: 'New Naija Hits'),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          CardPictures(pictures: 'image/Rema.jpeg', pictureText: 'Daily Trending'),
                          CardPictures(pictures: 'image/singer.jpg', pictureText: 'New Gospel Releases'),
                          CardPictures(pictures: 'image/zlatan.jpg', pictureText: 'Top New Music'),
                     ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          CardPictures(pictures: 'image/arya.jpg', pictureText: 'Midweek Music'),
                          CardPictures(pictures: 'image/xmas.jpg', pictureText: 'Hot Gbedu'),
                          CardPictures(pictures: 'image/hayya.jpg', pictureText: 'Hot on Radio'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 50.0,
                    height: 50.0,
                    child: Image.asset('image/fireb_c.jpeg'
                    ),
                  ),

                  const SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Playboy',
                      style: kColumn4,
                      ),
                      Text('Fireboy DML',
                      style: kColumn5,
                      ),
                    ],
                  ),
                  SizedBox(width: 200.0,
                  ),
                  Icon(Icons.pause_circle_outline,
                    color: Colors.white,
                  ),
                  Icon(Icons.queue_music,
                    color: Colors.white,
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  ShowIcon(ifeoma: Icon(Icons.volume_up,
                  color: Colors.blue[700],
                  ),
                  textIfeoma: 'Music',
                  ),
                  ShowIcon(ifeoma: Icon(Icons.library_music,
                    color: Colors.grey,
                  ),
                    textIfeoma: 'Libary',
                  ),
                  ShowIcon(ifeoma: Icon(Icons.hearing,
                    color: Colors.grey,
                  ),
                  textIfeoma: 'Buzz',
                  ),
                  ShowIcon(ifeoma: Icon(Icons.person,
                    color: Colors.grey,
                  ),
                  textIfeoma: 'Account',
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}


