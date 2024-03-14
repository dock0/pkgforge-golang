FROM ghcr.io/dock0/pkgforge:20240314-8501e9b
RUN pacman -S --needed --noconfirm go zip
