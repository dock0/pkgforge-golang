FROM ghcr.io/dock0/pkgforge:20230206-5b9eedc
RUN pacman -S --needed --noconfirm go zip
