FROM ghcr.io/dock0/pkgforge:20230705-b95afc3
RUN pacman -S --needed --noconfirm go zip
