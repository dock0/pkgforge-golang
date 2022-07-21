FROM ghcr.io/dock0/pkgforge:20220721-92c6990
RUN pacman -S --needed --noconfirm go zip
