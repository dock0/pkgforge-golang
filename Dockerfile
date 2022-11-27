FROM ghcr.io/dock0/pkgforge:20221127-8f1ee70
RUN pacman -S --needed --noconfirm go zip
