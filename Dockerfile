FROM ghcr.io/dock0/pkgforge:20240823-548ca51
RUN pacman -S --needed --noconfirm go zip
