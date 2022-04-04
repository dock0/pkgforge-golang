FROM ghcr.io/dock0/pkgforge:20220404-46cb870
RUN pacman -S --needed --noconfirm go zip
