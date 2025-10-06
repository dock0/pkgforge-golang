FROM ghcr.io/dock0/pkgforge:20251006-60af978
RUN pacman -S --needed --noconfirm go zip
