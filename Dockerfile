FROM ghcr.io/dock0/pkgforge:20240112-dbfaace
RUN pacman -S --needed --noconfirm go zip
