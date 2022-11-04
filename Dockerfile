FROM ghcr.io/dock0/pkgforge:20221104-a648825
RUN pacman -S --needed --noconfirm go zip
