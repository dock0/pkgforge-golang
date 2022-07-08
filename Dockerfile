FROM ghcr.io/dock0/pkgforge:20220708-7f80bd8
RUN pacman -S --needed --noconfirm go zip
