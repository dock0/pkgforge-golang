FROM ghcr.io/dock0/pkgforge:20241213-9424cf7
RUN pacman -S --needed --noconfirm go zip
