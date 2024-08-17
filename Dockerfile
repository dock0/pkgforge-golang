FROM ghcr.io/dock0/pkgforge:20240817-3aa0302
RUN pacman -S --needed --noconfirm go zip
