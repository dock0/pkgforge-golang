FROM ghcr.io/dock0/pkgforge:20221222-c1ff115
RUN pacman -S --needed --noconfirm go zip
