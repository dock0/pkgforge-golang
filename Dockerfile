FROM ghcr.io/dock0/pkgforge:20240719-e73e4ac
RUN pacman -S --needed --noconfirm go zip
