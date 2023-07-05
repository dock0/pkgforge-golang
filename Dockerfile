FROM ghcr.io/dock0/pkgforge:20230705-d86c01b
RUN pacman -S --needed --noconfirm go zip
