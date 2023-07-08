FROM ghcr.io/dock0/pkgforge:20230708-37c9a25
RUN pacman -S --needed --noconfirm go zip
