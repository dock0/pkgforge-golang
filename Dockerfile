FROM ghcr.io/dock0/pkgforge:20241110-11d47f9
RUN pacman -S --needed --noconfirm go zip
