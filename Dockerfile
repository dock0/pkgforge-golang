FROM ghcr.io/dock0/pkgforge:20220423-a52ecff
RUN pacman -S --needed --noconfirm go zip
