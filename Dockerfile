FROM ghcr.io/dock0/pkgforge:20231107-3253c75
RUN pacman -S --needed --noconfirm go zip
