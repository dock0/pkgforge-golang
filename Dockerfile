FROM ghcr.io/dock0/pkgforge:20260118-d4b7314
RUN pacman -S --needed --noconfirm go zip
