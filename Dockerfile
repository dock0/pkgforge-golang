FROM ghcr.io/dock0/pkgforge:20231231-181b1b1
RUN pacman -S --needed --noconfirm go zip
