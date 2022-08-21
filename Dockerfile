FROM ghcr.io/dock0/pkgforge:20220821-9f6334c
RUN pacman -S --needed --noconfirm go zip
