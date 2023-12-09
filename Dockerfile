FROM ghcr.io/dock0/pkgforge:20231209-92c2ba9
RUN pacman -S --needed --noconfirm go zip
