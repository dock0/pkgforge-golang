FROM ghcr.io/dock0/pkgforge:20241222-7440d57
RUN pacman -S --needed --noconfirm go zip
