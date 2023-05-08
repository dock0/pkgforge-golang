FROM ghcr.io/dock0/pkgforge:20230508-6a06573
RUN pacman -S --needed --noconfirm go zip
