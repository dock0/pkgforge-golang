FROM ghcr.io/dock0/pkgforge:20220614-23f654e
RUN pacman -S --needed --noconfirm go zip
