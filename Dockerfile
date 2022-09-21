FROM ghcr.io/dock0/pkgforge:20220921-f1e2df3
RUN pacman -S --needed --noconfirm go zip
