FROM ghcr.io/dock0/pkgforge:20260308-dbfcac7
RUN pacman -S --needed --noconfirm go zip
