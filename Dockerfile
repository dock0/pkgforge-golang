FROM ghcr.io/dock0/pkgforge:20231107-8d8c875
RUN pacman -S --needed --noconfirm go zip
