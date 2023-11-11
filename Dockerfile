FROM ghcr.io/dock0/pkgforge:20231111-f44c726
RUN pacman -S --needed --noconfirm go zip
