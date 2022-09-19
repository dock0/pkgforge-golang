FROM ghcr.io/dock0/pkgforge:20220919-b6d11b6
RUN pacman -S --needed --noconfirm go zip
