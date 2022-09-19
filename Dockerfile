FROM ghcr.io/dock0/pkgforge:20220919-153a7c8
RUN pacman -S --needed --noconfirm go zip
