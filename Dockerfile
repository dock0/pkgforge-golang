FROM ghcr.io/dock0/pkgforge:20230211-186b529
RUN pacman -S --needed --noconfirm go zip
