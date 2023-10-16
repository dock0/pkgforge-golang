FROM ghcr.io/dock0/pkgforge:20231016-58d0a36
RUN pacman -S --needed --noconfirm go zip
