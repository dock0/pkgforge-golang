FROM ghcr.io/dock0/pkgforge:20230508-6e330f7
RUN pacman -S --needed --noconfirm go zip
