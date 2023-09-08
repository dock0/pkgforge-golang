FROM ghcr.io/dock0/pkgforge:20230908-65f8980
RUN pacman -S --needed --noconfirm go zip
