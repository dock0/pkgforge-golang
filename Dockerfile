FROM ghcr.io/dock0/pkgforge:20221221-0315dba
RUN pacman -S --needed --noconfirm go zip
