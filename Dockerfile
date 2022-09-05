FROM ghcr.io/dock0/pkgforge:20220905-e35619e
RUN pacman -S --needed --noconfirm go zip
