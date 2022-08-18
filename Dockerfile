FROM ghcr.io/dock0/pkgforge:20220818-6b799b4
RUN pacman -S --needed --noconfirm go zip
