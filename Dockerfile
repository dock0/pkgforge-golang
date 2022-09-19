FROM ghcr.io/dock0/pkgforge:20220919-5dce6b8
RUN pacman -S --needed --noconfirm go zip
