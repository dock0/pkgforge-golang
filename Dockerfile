FROM ghcr.io/dock0/pkgforge:20251004-8964327
RUN pacman -S --needed --noconfirm go zip
