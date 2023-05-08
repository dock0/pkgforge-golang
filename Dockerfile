FROM ghcr.io/dock0/pkgforge:20230508-d40c18f
RUN pacman -S --needed --noconfirm go zip
