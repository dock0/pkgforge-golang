FROM ghcr.io/dock0/pkgforge:20231203-3fcecb0
RUN pacman -S --needed --noconfirm go zip
