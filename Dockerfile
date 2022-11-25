FROM ghcr.io/dock0/pkgforge:20221125-a221898
RUN pacman -S --needed --noconfirm go zip
