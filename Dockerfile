FROM ghcr.io/dock0/pkgforge:20230508-a5a1c3d
RUN pacman -S --needed --noconfirm go zip
