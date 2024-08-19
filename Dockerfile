FROM ghcr.io/dock0/pkgforge:20240819-812679b
RUN pacman -S --needed --noconfirm go zip
