FROM ghcr.io/dock0/pkgforge:20240122-a1ece59
RUN pacman -S --needed --noconfirm go zip
