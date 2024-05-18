FROM ghcr.io/dock0/pkgforge:20240518-ee7b28c
RUN pacman -S --needed --noconfirm go zip
