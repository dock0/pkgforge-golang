FROM ghcr.io/dock0/pkgforge:20221113-690f751
RUN pacman -S --needed --noconfirm go zip
