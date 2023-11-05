FROM ghcr.io/dock0/pkgforge:20231105-c246b5d
RUN pacman -S --needed --noconfirm go zip
