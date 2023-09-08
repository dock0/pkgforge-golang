FROM ghcr.io/dock0/pkgforge:20230908-830cb1e
RUN pacman -S --needed --noconfirm go zip
