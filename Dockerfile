FROM ghcr.io/dock0/pkgforge:20240817-bdc9174
RUN pacman -S --needed --noconfirm go zip
