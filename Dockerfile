FROM ghcr.io/dock0/pkgforge:20241007-687df35
RUN pacman -S --needed --noconfirm go zip
