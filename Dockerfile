FROM ghcr.io/dock0/pkgforge:20230522-427c3b9
RUN pacman -S --needed --noconfirm go zip
