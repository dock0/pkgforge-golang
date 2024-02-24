FROM ghcr.io/dock0/pkgforge:20240224-770caa5
RUN pacman -S --needed --noconfirm go zip
