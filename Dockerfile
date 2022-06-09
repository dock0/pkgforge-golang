FROM ghcr.io/dock0/pkgforge:20220609-1c00bcf
RUN pacman -S --needed --noconfirm go zip
