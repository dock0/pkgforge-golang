FROM ghcr.io/dock0/pkgforge:20241227-3a9adee
RUN pacman -S --needed --noconfirm go zip
