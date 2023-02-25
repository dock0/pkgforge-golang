FROM ghcr.io/dock0/pkgforge:20230225-925e963
RUN pacman -S --needed --noconfirm go zip
