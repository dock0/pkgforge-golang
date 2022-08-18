FROM ghcr.io/dock0/pkgforge:20220818-7bd5f3b
RUN pacman -S --needed --noconfirm go zip
