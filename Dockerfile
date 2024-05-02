FROM ghcr.io/dock0/pkgforge:20240502-c60b138
RUN pacman -S --needed --noconfirm go zip
