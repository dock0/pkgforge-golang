FROM ghcr.io/dock0/pkgforge:20250215-8eba8fa
RUN pacman -S --needed --noconfirm go zip
