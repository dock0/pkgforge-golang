FROM ghcr.io/dock0/pkgforge:20251008-2f00da0
RUN pacman -S --needed --noconfirm go zip
