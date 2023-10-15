FROM ghcr.io/dock0/pkgforge:20231015-dbdf33d
RUN pacman -S --needed --noconfirm go zip
