FROM ghcr.io/dock0/pkgforge:20221124-258cf78
RUN pacman -S --needed --noconfirm go zip
