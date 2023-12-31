FROM ghcr.io/dock0/pkgforge:20231231-3274607
RUN pacman -S --needed --noconfirm go zip
