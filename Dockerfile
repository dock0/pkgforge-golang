FROM ghcr.io/dock0/pkgforge:20221113-a0617bb
RUN pacman -S --needed --noconfirm go zip
