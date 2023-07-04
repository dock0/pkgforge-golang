FROM ghcr.io/dock0/pkgforge:20230704-025cd1d
RUN pacman -S --needed --noconfirm go zip
