FROM ghcr.io/dock0/pkgforge:20221006-ceacf29
RUN pacman -S --needed --noconfirm go zip
