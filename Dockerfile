FROM ghcr.io/dock0/pkgforge:20241122-ff321aa
RUN pacman -S --needed --noconfirm go zip
