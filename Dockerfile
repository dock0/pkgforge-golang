FROM ghcr.io/dock0/pkgforge:20260615-ad09ea6
RUN pacman -S --needed --noconfirm go zip
