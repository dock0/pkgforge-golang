FROM ghcr.io/dock0/pkgforge:20230410-663b428
RUN pacman -S --needed --noconfirm go zip
