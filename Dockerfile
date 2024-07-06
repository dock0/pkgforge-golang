FROM ghcr.io/dock0/pkgforge:20240706-c438aef
RUN pacman -S --needed --noconfirm go zip
