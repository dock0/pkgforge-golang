FROM ghcr.io/dock0/pkgforge:20240125-d224cc2
RUN pacman -S --needed --noconfirm go zip
