FROM ghcr.io/dock0/pkgforge:20240822-454648f
RUN pacman -S --needed --noconfirm go zip
