FROM ghcr.io/dock0/pkgforge:20220821-977505b
RUN pacman -S --needed --noconfirm go zip
