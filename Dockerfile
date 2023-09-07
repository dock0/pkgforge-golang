FROM ghcr.io/dock0/pkgforge:20230906-ae9cbb1
RUN pacman -S --needed --noconfirm go zip
