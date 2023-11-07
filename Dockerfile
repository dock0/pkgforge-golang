FROM ghcr.io/dock0/pkgforge:20231107-58fe0d6
RUN pacman -S --needed --noconfirm go zip
