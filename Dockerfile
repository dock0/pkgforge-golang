FROM ghcr.io/dock0/pkgforge:20230508-5825bd9
RUN pacman -S --needed --noconfirm go zip
