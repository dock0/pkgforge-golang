FROM ghcr.io/dock0/pkgforge:20250121-063c44b
RUN pacman -S --needed --noconfirm go zip
