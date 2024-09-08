FROM ghcr.io/dock0/pkgforge:20240908-294314a
RUN pacman -S --needed --noconfirm go zip
