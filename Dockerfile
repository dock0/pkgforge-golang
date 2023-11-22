FROM ghcr.io/dock0/pkgforge:20231122-4dde9e2
RUN pacman -S --needed --noconfirm go zip
