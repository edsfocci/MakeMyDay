# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Listing.create({address: '460 Francisco St #204',
  photo_url: 'http://thumbs.trulia-cdn.com/pictures/thumbs_4/ps.57/4/5/b/0/' +
    'picture-uh=a88c45ab1ca5937f6eeeb4475355962-ps=45b0761f21cdb9a8c14aab7d5f' +
    '15ff14-460-Francisco-St-204-San-Francisco-CA-94133.jpg',
  lat: '37.804906', lng: '-122.412662', interest_count: 0})

Listing.create({address: '201 Lake Merced Blvd',
  photo_url: 'http://thumbs.trulia-cdn.com/pictures/thumbs_4/ps.57/6/a/3/f/' +
    'picture-uh=1d91cb93fd9330f7108ebff9aaf82719-ps=6a3f78ae99d8944a1644321a4' +
    'cd353-201-Lake-Merced-Blvd-San-Francisco-CA-94132.jpg',
  lat: '37.729231', lng: '-122.493283', interest_count: 0})

Listing.create({address: '1829 Church St',
  photo_url: 'http://thumbs.trulia-cdn.com/pictures/thumbs_4/ps.57/3/5/2/d/' +
    'picture-uh=f345a290125bc75fd2b7ced15e50f4b1-ps=352d6cf7fbe9c64095f394c92' +
    '789ebe9-1829-Church-St-San-Francisco-CA-94131.jpg',
  lat: '37.741444', lng: '-122.426396', interest_count: 0})
