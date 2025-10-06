FROM ghcr.io/dock0/pkgforge:20251006-fb80f0e
RUN pacman -S --needed --noconfirm go zip
