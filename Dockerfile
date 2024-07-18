FROM ghcr.io/dock0/pkgforge:20240718-d88f0df
RUN pacman -S --needed --noconfirm go zip
