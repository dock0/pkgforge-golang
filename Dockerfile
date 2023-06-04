FROM ghcr.io/dock0/pkgforge:20230604-7e3c25f
RUN pacman -S --needed --noconfirm go zip
