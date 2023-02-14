FROM ghcr.io/dock0/pkgforge:20230214-a8ea4b4
RUN pacman -S --needed --noconfirm go zip
