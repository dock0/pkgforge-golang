FROM ghcr.io/dock0/pkgforge:20220604-7fdf414
RUN pacman -S --needed --noconfirm go zip
