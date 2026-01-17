FROM ghcr.io/dock0/pkgforge:20260117-b6f8fc3
RUN pacman -S --needed --noconfirm go zip
