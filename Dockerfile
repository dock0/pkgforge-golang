FROM ghcr.io/dock0/pkgforge:20230709-353caf2
RUN pacman -S --needed --noconfirm go zip
