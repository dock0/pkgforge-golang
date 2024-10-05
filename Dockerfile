FROM ghcr.io/dock0/pkgforge:20241005-0ca1936
RUN pacman -S --needed --noconfirm go zip
