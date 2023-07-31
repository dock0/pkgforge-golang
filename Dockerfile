FROM ghcr.io/dock0/pkgforge:20230731-bd338f2
RUN pacman -S --needed --noconfirm go zip
