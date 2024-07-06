FROM ghcr.io/dock0/pkgforge:20240706-435eff3
RUN pacman -S --needed --noconfirm go zip
