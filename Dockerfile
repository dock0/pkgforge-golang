FROM ghcr.io/dock0/pkgforge:20231204-cf059ac
RUN pacman -S --needed --noconfirm go zip
