FROM ghcr.io/dock0/pkgforge:20230203-ee65c72
RUN pacman -S --needed --noconfirm go zip
