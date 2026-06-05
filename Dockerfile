FROM ghcr.io/dock0/pkgforge:20260605-f002eee
RUN pacman -S --needed --noconfirm go zip
