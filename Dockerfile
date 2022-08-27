FROM ghcr.io/dock0/pkgforge:20220827-891568f
RUN pacman -S --needed --noconfirm go zip
