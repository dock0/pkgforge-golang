FROM ghcr.io/dock0/pkgforge:20250121-a4b17cd
RUN pacman -S --needed --noconfirm go zip
