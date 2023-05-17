FROM ghcr.io/dock0/pkgforge:20230516-efb1de3
RUN pacman -S --needed --noconfirm go zip
