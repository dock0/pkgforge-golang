FROM ghcr.io/dock0/pkgforge:20221110-8096ddc
RUN pacman -S --needed --noconfirm go zip
