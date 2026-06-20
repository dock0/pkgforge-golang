FROM ghcr.io/dock0/pkgforge:20260620-ff04846
RUN pacman -S --needed --noconfirm go zip
