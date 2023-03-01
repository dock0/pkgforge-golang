FROM ghcr.io/dock0/pkgforge:20230301-ef1656f
RUN pacman -S --needed --noconfirm go zip
