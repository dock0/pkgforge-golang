FROM ghcr.io/dock0/pkgforge:20230514-a79458e
RUN pacman -S --needed --noconfirm go zip
