FROM ghcr.io/dock0/pkgforge:20220818-4a59c0d
RUN pacman -S --needed --noconfirm go zip
