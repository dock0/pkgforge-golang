FROM ghcr.io/dock0/pkgforge:20220713-b3752eb
RUN pacman -S --needed --noconfirm go zip
