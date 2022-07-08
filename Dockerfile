FROM ghcr.io/dock0/pkgforge:20220708-4943cb2
RUN pacman -S --needed --noconfirm go zip
