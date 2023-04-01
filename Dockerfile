FROM ghcr.io/dock0/pkgforge:20230401-8489f6b
RUN pacman -S --needed --noconfirm go zip
