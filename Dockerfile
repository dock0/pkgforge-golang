FROM ghcr.io/dock0/pkgforge:20230212-cedbbbc
RUN pacman -S --needed --noconfirm go zip
