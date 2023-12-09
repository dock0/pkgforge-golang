FROM ghcr.io/dock0/pkgforge:20231209-e80af52
RUN pacman -S --needed --noconfirm go zip
