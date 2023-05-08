FROM ghcr.io/dock0/pkgforge:20230508-bc09f2b
RUN pacman -S --needed --noconfirm go zip
