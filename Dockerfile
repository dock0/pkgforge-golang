FROM ghcr.io/dock0/pkgforge:20221231-d9cdb57
RUN pacman -S --needed --noconfirm go zip
