FROM ghcr.io/dock0/pkgforge:20220919-f00132e
RUN pacman -S --needed --noconfirm go zip
