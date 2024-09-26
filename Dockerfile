FROM ghcr.io/dock0/pkgforge:20240926-efdd665
RUN pacman -S --needed --noconfirm go zip
