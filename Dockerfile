FROM ghcr.io/dock0/pkgforge:20220719-84732b1
RUN pacman -S --needed --noconfirm go zip
