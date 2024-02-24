FROM ghcr.io/dock0/pkgforge:20240224-13d1ab5
RUN pacman -S --needed --noconfirm go zip
