FROM ghcr.io/dock0/pkgforge:20221104-0bcfdf0
RUN pacman -S --needed --noconfirm go zip
