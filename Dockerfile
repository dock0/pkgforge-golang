FROM ghcr.io/dock0/pkgforge:20231116-4c0f333
RUN pacman -S --needed --noconfirm go zip
