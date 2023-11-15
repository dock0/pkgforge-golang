FROM ghcr.io/dock0/pkgforge:20231115-43ca3c2
RUN pacman -S --needed --noconfirm go zip
