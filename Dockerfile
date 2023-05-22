FROM ghcr.io/dock0/pkgforge:20230522-5a19dcf
RUN pacman -S --needed --noconfirm go zip
