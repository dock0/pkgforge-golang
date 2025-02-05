FROM ghcr.io/dock0/pkgforge:20250205-8970727
RUN pacman -S --needed --noconfirm go zip
