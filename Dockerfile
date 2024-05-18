FROM ghcr.io/dock0/pkgforge:20240518-37d90f1
RUN pacman -S --needed --noconfirm go zip
