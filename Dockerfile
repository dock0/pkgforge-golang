FROM ghcr.io/dock0/pkgforge:20240922-e8bc955
RUN pacman -S --needed --noconfirm go zip
