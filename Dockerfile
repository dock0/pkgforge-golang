FROM ghcr.io/dock0/pkgforge:20231011-e6f0fd9
RUN pacman -S --needed --noconfirm go zip
