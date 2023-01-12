FROM ghcr.io/dock0/pkgforge:20230112-2df5835
RUN pacman -S --needed --noconfirm go zip
