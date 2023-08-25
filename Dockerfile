FROM ghcr.io/dock0/pkgforge:20230825-9ae2e30
RUN pacman -S --needed --noconfirm go zip
