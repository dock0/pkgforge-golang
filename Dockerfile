FROM ghcr.io/dock0/pkgforge:20260210-c859e28
RUN pacman -S --needed --noconfirm go zip
