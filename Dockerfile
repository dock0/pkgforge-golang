FROM ghcr.io/dock0/pkgforge:20250905-b36ee28
RUN pacman -S --needed --noconfirm go zip
