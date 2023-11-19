FROM ghcr.io/dock0/pkgforge:20231119-6f38722
RUN pacman -S --needed --noconfirm go zip
