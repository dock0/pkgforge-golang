FROM ghcr.io/dock0/pkgforge:20240616-9eda29b
RUN pacman -S --needed --noconfirm go zip
