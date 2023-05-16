FROM ghcr.io/dock0/pkgforge:20230516-0a98164
RUN pacman -S --needed --noconfirm go zip
