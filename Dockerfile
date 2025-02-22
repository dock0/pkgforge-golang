FROM ghcr.io/dock0/pkgforge:20250222-41b1628
RUN pacman -S --needed --noconfirm go zip
