FROM ghcr.io/dock0/pkgforge:20251109-2f45696
RUN pacman -S --needed --noconfirm go zip
