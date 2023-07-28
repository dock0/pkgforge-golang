FROM ghcr.io/dock0/pkgforge:20230728-12ea365
RUN pacman -S --needed --noconfirm go zip
