FROM ghcr.io/dock0/pkgforge:20220719-a409d3b
RUN pacman -S --needed --noconfirm go zip
