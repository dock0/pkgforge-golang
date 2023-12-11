FROM ghcr.io/dock0/pkgforge:20231211-a510793
RUN pacman -S --needed --noconfirm go zip
