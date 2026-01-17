FROM ghcr.io/dock0/pkgforge:20260117-b5130c9
RUN pacman -S --needed --noconfirm go zip
