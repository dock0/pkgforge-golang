FROM ghcr.io/dock0/pkgforge:20220818-a639237
RUN pacman -S --needed --noconfirm go zip
