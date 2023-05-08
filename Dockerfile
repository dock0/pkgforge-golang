FROM ghcr.io/dock0/pkgforge:20230508-a8e9208
RUN pacman -S --needed --noconfirm go zip
