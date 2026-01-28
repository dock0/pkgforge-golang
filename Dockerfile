FROM ghcr.io/dock0/pkgforge:20260128-2edf9f9
RUN pacman -S --needed --noconfirm go zip
