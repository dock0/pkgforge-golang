FROM ghcr.io/dock0/pkgforge:20230826-a4f3959
RUN pacman -S --needed --noconfirm go zip
