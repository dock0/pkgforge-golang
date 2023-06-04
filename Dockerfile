FROM ghcr.io/dock0/pkgforge:20230604-9da939b
RUN pacman -S --needed --noconfirm go zip
