FROM ghcr.io/dock0/pkgforge:20220808-87f33e5
RUN pacman -S --needed --noconfirm go zip
