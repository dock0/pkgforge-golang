FROM ghcr.io/dock0/pkgforge:20260120-9ed0a1e
RUN pacman -S --needed --noconfirm go zip
