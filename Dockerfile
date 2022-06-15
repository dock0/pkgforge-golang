FROM ghcr.io/dock0/pkgforge:20220615-43a16c0
RUN pacman -S --needed --noconfirm go zip
