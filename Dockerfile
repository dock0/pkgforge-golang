FROM ghcr.io/dock0/pkgforge:20251221-b16ec09
RUN pacman -S --needed --noconfirm go zip
