FROM ghcr.io/dock0/pkgforge:20220925-948c88d
RUN pacman -S --needed --noconfirm go zip
