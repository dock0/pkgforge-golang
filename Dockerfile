FROM ghcr.io/dock0/pkgforge:20240114-26fea24
RUN pacman -S --needed --noconfirm go zip
