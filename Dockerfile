FROM ghcr.io/dock0/pkgforge:20240815-fae3b05
RUN pacman -S --needed --noconfirm go zip
