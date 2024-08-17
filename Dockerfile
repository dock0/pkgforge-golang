FROM ghcr.io/dock0/pkgforge:20240817-2f432b8
RUN pacman -S --needed --noconfirm go zip
