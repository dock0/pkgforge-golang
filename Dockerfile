FROM ghcr.io/dock0/pkgforge:20230508-5c035b3
RUN pacman -S --needed --noconfirm go zip
