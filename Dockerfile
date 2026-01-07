FROM ghcr.io/dock0/pkgforge:20260107-efa305f
RUN pacman -S --needed --noconfirm go zip
