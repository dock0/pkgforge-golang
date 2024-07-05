FROM ghcr.io/dock0/pkgforge:20240705-5262ff5
RUN pacman -S --needed --noconfirm go zip
