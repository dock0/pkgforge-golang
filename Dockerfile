FROM ghcr.io/dock0/pkgforge:20230213-06fa2cd
RUN pacman -S --needed --noconfirm go zip
