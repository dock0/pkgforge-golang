FROM ghcr.io/dock0/pkgforge:20230125-a75267c
RUN pacman -S --needed --noconfirm go zip
