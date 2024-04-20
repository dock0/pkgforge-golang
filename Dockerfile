FROM ghcr.io/dock0/pkgforge:20240420-60bb26f
RUN pacman -S --needed --noconfirm go zip
