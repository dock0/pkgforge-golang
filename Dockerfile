FROM ghcr.io/dock0/pkgforge:20240811-d2030b2
RUN pacman -S --needed --noconfirm go zip
