FROM ghcr.io/dock0/pkgforge:20250911-f38dd92
RUN pacman -S --needed --noconfirm go zip
