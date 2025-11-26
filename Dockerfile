FROM ghcr.io/dock0/pkgforge:20251126-e3b1712
RUN pacman -S --needed --noconfirm go zip
