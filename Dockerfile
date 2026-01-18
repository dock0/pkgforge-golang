FROM ghcr.io/dock0/pkgforge:20260118-8eae28f
RUN pacman -S --needed --noconfirm go zip
