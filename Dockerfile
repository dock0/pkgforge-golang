FROM ghcr.io/dock0/pkgforge:20221006-05f11cb
RUN pacman -S --needed --noconfirm go zip
