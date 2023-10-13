FROM ghcr.io/dock0/pkgforge:20231013-800c2f4
RUN pacman -S --needed --noconfirm go zip
