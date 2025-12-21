FROM ghcr.io/dock0/pkgforge:20251221-3731da3
RUN pacman -S --needed --noconfirm go zip
