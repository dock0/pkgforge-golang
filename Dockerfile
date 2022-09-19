FROM ghcr.io/dock0/pkgforge:20220919-9fe1887
RUN pacman -S --needed --noconfirm go zip
