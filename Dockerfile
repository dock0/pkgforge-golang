FROM ghcr.io/dock0/pkgforge:20250107-14eff5e
RUN pacman -S --needed --noconfirm go zip
