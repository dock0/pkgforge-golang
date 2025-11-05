FROM ghcr.io/dock0/pkgforge:20251105-60575d2
RUN pacman -S --needed --noconfirm go zip
