FROM ghcr.io/dock0/pkgforge:20231224-c1ad0f4
RUN pacman -S --needed --noconfirm go zip
