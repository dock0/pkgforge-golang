FROM ghcr.io/dock0/pkgforge:20231113-dce8f25
RUN pacman -S --needed --noconfirm go zip
