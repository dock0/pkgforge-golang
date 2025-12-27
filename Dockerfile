FROM ghcr.io/dock0/pkgforge:20251227-1812bc7
RUN pacman -S --needed --noconfirm go zip
