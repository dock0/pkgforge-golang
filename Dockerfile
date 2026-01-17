FROM ghcr.io/dock0/pkgforge:20260117-a1e36b8
RUN pacman -S --needed --noconfirm go zip
