FROM ghcr.io/dock0/pkgforge:20240822-0346939
RUN pacman -S --needed --noconfirm go zip
