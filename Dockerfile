FROM ghcr.io/dock0/pkgforge:20220527-0263d99
RUN pacman -S --needed --noconfirm go zip
