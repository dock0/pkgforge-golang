FROM ghcr.io/dock0/pkgforge:20221006-8cf969d
RUN pacman -S --needed --noconfirm go zip
