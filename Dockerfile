FROM ghcr.io/dock0/pkgforge:20231231-4f214c0
RUN pacman -S --needed --noconfirm go zip
