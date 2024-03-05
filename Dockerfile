FROM ghcr.io/dock0/pkgforge:20240305-8bb7cb4
RUN pacman -S --needed --noconfirm go zip
