FROM ghcr.io/dock0/pkgforge:20231016-ff4fd24
RUN pacman -S --needed --noconfirm go zip
