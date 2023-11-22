FROM ghcr.io/dock0/pkgforge:20231122-bfb397f
RUN pacman -S --needed --noconfirm go zip
