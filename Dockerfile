FROM ghcr.io/dock0/pkgforge:20260117-15aaf89
RUN pacman -S --needed --noconfirm go zip
