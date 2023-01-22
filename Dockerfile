FROM ghcr.io/dock0/pkgforge:20230122-a9b3512
RUN pacman -S --needed --noconfirm go zip
