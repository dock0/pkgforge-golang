FROM ghcr.io/dock0/pkgforge:20231011-08b73e9
RUN pacman -S --needed --noconfirm go zip
