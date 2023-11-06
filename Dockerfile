FROM ghcr.io/dock0/pkgforge:20231106-9fc4e49
RUN pacman -S --needed --noconfirm go zip
