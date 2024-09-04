FROM ghcr.io/dock0/pkgforge:20240904-a8cf4ac
RUN pacman -S --needed --noconfirm go zip
