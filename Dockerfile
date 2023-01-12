FROM ghcr.io/dock0/pkgforge:20230112-199bc32
RUN pacman -S --needed --noconfirm go zip
