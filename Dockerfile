FROM ghcr.io/dock0/pkgforge:20260117-4b03a13
RUN pacman -S --needed --noconfirm go zip
