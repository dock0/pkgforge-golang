FROM ghcr.io/dock0/pkgforge:20230225-9a81754
RUN pacman -S --needed --noconfirm go zip
