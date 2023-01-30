FROM ghcr.io/dock0/pkgforge:20230130-158e61a
RUN pacman -S --needed --noconfirm go zip
