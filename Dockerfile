FROM ghcr.io/dock0/pkgforge:20221113-66b178d
RUN pacman -S --needed --noconfirm go zip
