FROM ghcr.io/dock0/pkgforge:20240616-a6ee52d
RUN pacman -S --needed --noconfirm go zip
