FROM ghcr.io/dock0/pkgforge:20251214-36fef1b
RUN pacman -S --needed --noconfirm go zip
