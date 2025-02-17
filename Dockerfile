FROM ghcr.io/dock0/pkgforge:20250217-8be17eb
RUN pacman -S --needed --noconfirm go zip
