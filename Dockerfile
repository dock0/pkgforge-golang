FROM ghcr.io/dock0/pkgforge:20230127-20b64f3
RUN pacman -S --needed --noconfirm go zip
