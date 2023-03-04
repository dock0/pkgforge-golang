FROM ghcr.io/dock0/pkgforge:20230304-8f62fe5
RUN pacman -S --needed --noconfirm go zip
