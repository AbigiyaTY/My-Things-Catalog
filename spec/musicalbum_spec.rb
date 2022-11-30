require_relative '../MusicAlbum/musicalbum'

describe "Test the MusicAlbum class:" do
  let(:album) {MusicAlbum.new(true, "20-02-2020")}

  it "Check the on_spotify property:" do
    expect(album.on_spotify).to be(true)
  end
end