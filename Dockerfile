FROM ghcr.io/dock0/pkgforge:20241112-dd7f032
RUN pacman -S --needed --noconfirm go zip
