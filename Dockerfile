FROM ghcr.io/dock0/pkgforge:20231015-a273084
RUN pacman -S --needed --noconfirm go zip
