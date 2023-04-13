FROM ghcr.io/dock0/pkgforge:20230413-fbfe64d
RUN pacman -S --needed --noconfirm go zip
