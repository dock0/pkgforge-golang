FROM ghcr.io/dock0/pkgforge:20220603-e09096b
RUN pacman -S --needed --noconfirm go zip
