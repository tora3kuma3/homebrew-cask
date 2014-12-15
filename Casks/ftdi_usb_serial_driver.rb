cask :v1 => 'ftdi_usb_serial_driver' do
  version '2_2_18'
  sha256 '248f582527175ab07334f6a1255c8be2da4dfc36da49e26d39a2f61f5b7ba2e7'
  url "http://www.ftdichip.com/Drivers/VCP/MacOSX/FTDIUSBSerialDriver_v#{version}.dmg"
  homepage 'http://www.ftdichip.com/Drivers/VCP.htm'
  license :unknown
  pkg 'FTDIUSBSerialDriver_10_4_10_5_10_6_10_7.mpkg'
end
