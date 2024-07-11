FROM ghcr.io/dock0/pkgforge:20240711-7048c7b
RUN pacman -S --needed --noconfirm go zip
