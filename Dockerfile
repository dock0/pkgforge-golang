FROM ghcr.io/dock0/pkgforge:20221231-2b79902
RUN pacman -S --needed --noconfirm go zip
