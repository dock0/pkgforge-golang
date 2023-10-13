FROM ghcr.io/dock0/pkgforge:20231013-29877a4
RUN pacman -S --needed --noconfirm go zip
