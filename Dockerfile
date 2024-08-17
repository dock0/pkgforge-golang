FROM ghcr.io/dock0/pkgforge:20240817-7d9ed4b
RUN pacman -S --needed --noconfirm go zip
