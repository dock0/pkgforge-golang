FROM ghcr.io/dock0/pkgforge:20230702-3bd715d
RUN pacman -S --needed --noconfirm go zip
