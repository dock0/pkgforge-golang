FROM ghcr.io/dock0/pkgforge:20240927-873e586
RUN pacman -S --needed --noconfirm go zip
