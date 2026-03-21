FROM ghcr.io/dock0/pkgforge:20260321-0727d97
RUN pacman -S --needed --noconfirm go zip
