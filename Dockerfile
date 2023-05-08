FROM ghcr.io/dock0/pkgforge:20230508-03e09a3
RUN pacman -S --needed --noconfirm go zip
