FROM ghcr.io/dock0/pkgforge:20240225-4efdb60
RUN pacman -S --needed --noconfirm go zip
