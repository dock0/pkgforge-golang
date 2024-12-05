FROM ghcr.io/dock0/pkgforge:20241205-64229f4
RUN pacman -S --needed --noconfirm go zip
