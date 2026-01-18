FROM ghcr.io/dock0/pkgforge:20260118-bc9dfd4
RUN pacman -S --needed --noconfirm go zip
