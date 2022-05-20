FROM ghcr.io/dock0/pkgforge:20220520-c917f3b
RUN pacman -S --needed --noconfirm go zip
