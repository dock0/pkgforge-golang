FROM ghcr.io/dock0/pkgforge:20220509-611e0a5
RUN pacman -S --needed --noconfirm go zip
