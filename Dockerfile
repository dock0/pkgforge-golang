FROM ghcr.io/dock0/pkgforge:20220427-9c723fe
RUN pacman -S --needed --noconfirm go zip
