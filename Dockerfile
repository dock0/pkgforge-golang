FROM ghcr.io/dock0/pkgforge:20251031-5c43bc7
RUN pacman -S --needed --noconfirm go zip
