FROM ghcr.io/dock0/pkgforge:20221231-a7ce055
RUN pacman -S --needed --noconfirm go zip
