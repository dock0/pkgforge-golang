FROM ghcr.io/dock0/pkgforge:20260128-2b17027
RUN pacman -S --needed --noconfirm go zip
