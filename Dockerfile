FROM ghcr.io/dock0/pkgforge:20230516-795d54a
RUN pacman -S --needed --noconfirm go zip
