FROM ghcr.io/dock0/pkgforge:20240519-b5032e5
RUN pacman -S --needed --noconfirm go zip
