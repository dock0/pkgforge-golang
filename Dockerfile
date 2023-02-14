FROM ghcr.io/dock0/pkgforge:20230214-e3371fc
RUN pacman -S --needed --noconfirm go zip
