FROM ghcr.io/dock0/pkgforge:20230728-ea3aad4
RUN pacman -S --needed --noconfirm go zip
