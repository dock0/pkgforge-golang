FROM ghcr.io/dock0/pkgforge:20230718-8150dba
RUN pacman -S --needed --noconfirm go zip
