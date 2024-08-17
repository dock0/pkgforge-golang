FROM ghcr.io/dock0/pkgforge:20240817-23778fc
RUN pacman -S --needed --noconfirm go zip
