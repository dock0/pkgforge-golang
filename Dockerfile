FROM ghcr.io/dock0/pkgforge:20240518-c0d65df
RUN pacman -S --needed --noconfirm go zip
