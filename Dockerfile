FROM ghcr.io/dock0/pkgforge:20220919-d6ee4ea
RUN pacman -S --needed --noconfirm go zip
