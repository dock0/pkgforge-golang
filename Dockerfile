FROM ghcr.io/dock0/pkgforge:20231107-8e81531
RUN pacman -S --needed --noconfirm go zip
