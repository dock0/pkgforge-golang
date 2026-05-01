FROM ghcr.io/dock0/pkgforge:20260501-36eff1e
RUN pacman -S --needed --noconfirm go zip
