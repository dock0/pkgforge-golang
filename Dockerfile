FROM ghcr.io/dock0/pkgforge:20220919-d4acf29
RUN pacman -S --needed --noconfirm go zip
