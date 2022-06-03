FROM ghcr.io/dock0/pkgforge:20220603-06d58f2
RUN pacman -S --needed --noconfirm go zip
