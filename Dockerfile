FROM ghcr.io/dock0/pkgforge:20260505-865724a
RUN pacman -S --needed --noconfirm go zip
