FROM ghcr.io/dock0/pkgforge:20240521-8d9050b
RUN pacman -S --needed --noconfirm go zip
