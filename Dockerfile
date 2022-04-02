FROM ghcr.io/dock0/pkgforge:20220402-bc18ccd
RUN pacman -S --needed --noconfirm go zip
