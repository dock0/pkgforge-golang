FROM ghcr.io/dock0/pkgforge:20230911-e607ce6
RUN pacman -S --needed --noconfirm go zip
