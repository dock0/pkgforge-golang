FROM ghcr.io/dock0/pkgforge:20221104-d210365
RUN pacman -S --needed --noconfirm go zip
