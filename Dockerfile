FROM ghcr.io/dock0/pkgforge:20240111-7713b71
RUN pacman -S --needed --noconfirm go zip
