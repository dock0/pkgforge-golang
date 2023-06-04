FROM ghcr.io/dock0/pkgforge:20230604-c8d7a92
RUN pacman -S --needed --noconfirm go zip
