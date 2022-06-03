FROM ghcr.io/dock0/pkgforge:20220603-9dc70e2
RUN pacman -S --needed --noconfirm go zip
