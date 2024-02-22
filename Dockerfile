FROM ghcr.io/dock0/pkgforge:20240222-72d160f
RUN pacman -S --needed --noconfirm go zip
