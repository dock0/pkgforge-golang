FROM ghcr.io/dock0/pkgforge:20250413-7b36d92
RUN pacman -S --needed --noconfirm go zip
