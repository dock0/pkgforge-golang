FROM ghcr.io/dock0/pkgforge:20241114-dbfaca9
RUN pacman -S --needed --noconfirm go zip
