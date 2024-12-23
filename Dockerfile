FROM ghcr.io/dock0/pkgforge:20241223-5df64bc
RUN pacman -S --needed --noconfirm go zip
