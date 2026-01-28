FROM ghcr.io/dock0/pkgforge:20260128-a6c7af7
RUN pacman -S --needed --noconfirm go zip
