FROM ghcr.io/dock0/pkgforge:20251102-5c87850
RUN pacman -S --needed --noconfirm go zip
