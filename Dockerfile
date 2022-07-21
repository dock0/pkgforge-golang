FROM ghcr.io/dock0/pkgforge:20220721-26b2fdf
RUN pacman -S --needed --noconfirm go zip
