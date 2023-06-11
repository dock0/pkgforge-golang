FROM ghcr.io/dock0/pkgforge:20230611-153a297
RUN pacman -S --needed --noconfirm go zip
