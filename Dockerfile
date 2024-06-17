FROM ghcr.io/dock0/pkgforge:20240617-afeaa98
RUN pacman -S --needed --noconfirm go zip
