FROM ghcr.io/dock0/pkgforge:20221006-673629b
RUN pacman -S --needed --noconfirm go zip
