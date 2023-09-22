FROM ghcr.io/dock0/pkgforge:20230922-1e08c59
RUN pacman -S --needed --noconfirm go zip
