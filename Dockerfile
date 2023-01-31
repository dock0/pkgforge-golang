FROM ghcr.io/dock0/pkgforge:20230131-9fed8ce
RUN pacman -S --needed --noconfirm go zip
