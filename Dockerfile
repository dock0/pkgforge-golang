FROM ghcr.io/dock0/pkgforge:20231206-30fc243
RUN pacman -S --needed --noconfirm go zip
