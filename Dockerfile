FROM ghcr.io/dock0/pkgforge:20240127-9974732
RUN pacman -S --needed --noconfirm go zip
