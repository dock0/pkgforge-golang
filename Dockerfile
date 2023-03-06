FROM ghcr.io/dock0/pkgforge:20230306-33aa92e
RUN pacman -S --needed --noconfirm go zip
