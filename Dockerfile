FROM ghcr.io/dock0/pkgforge:20220524-021c0a3
RUN pacman -S --needed --noconfirm go zip
