FROM ghcr.io/dock0/pkgforge:20221030-4d7d137
RUN pacman -S --needed --noconfirm go zip
