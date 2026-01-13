FROM ghcr.io/dock0/pkgforge:20260113-06f7344
RUN pacman -S --needed --noconfirm go zip
