FROM ghcr.io/dock0/pkgforge:20231015-6c404f3
RUN pacman -S --needed --noconfirm go zip
