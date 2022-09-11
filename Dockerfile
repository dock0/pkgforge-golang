FROM ghcr.io/dock0/pkgforge:20220911-98bddd4
RUN pacman -S --needed --noconfirm go zip
