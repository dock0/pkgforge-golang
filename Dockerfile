FROM ghcr.io/dock0/pkgforge:20240714-5991654
RUN pacman -S --needed --noconfirm go zip
