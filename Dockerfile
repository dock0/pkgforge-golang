FROM ghcr.io/dock0/pkgforge:20240111-ce768ce
RUN pacman -S --needed --noconfirm go zip
