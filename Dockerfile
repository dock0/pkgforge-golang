FROM ghcr.io/dock0/pkgforge:20221113-4220868
RUN pacman -S --needed --noconfirm go zip
