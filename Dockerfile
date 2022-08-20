FROM ghcr.io/dock0/pkgforge:20220820-6ca93fc
RUN pacman -S --needed --noconfirm go zip
