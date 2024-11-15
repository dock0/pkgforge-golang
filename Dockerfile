FROM ghcr.io/dock0/pkgforge:20241115-278991d
RUN pacman -S --needed --noconfirm go zip
