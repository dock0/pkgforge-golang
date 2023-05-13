FROM ghcr.io/dock0/pkgforge:20230513-55bdd43
RUN pacman -S --needed --noconfirm go zip
