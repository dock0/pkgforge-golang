FROM ghcr.io/dock0/pkgforge:20230521-16de825
RUN pacman -S --needed --noconfirm go zip
