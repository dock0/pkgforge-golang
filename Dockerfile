FROM ghcr.io/dock0/pkgforge:20230508-b4fbc00
RUN pacman -S --needed --noconfirm go zip
