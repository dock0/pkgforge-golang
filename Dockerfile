FROM ghcr.io/dock0/pkgforge:20230213-92b84af
RUN pacman -S --needed --noconfirm go zip
