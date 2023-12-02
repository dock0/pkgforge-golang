FROM ghcr.io/dock0/pkgforge:20231202-723a913
RUN pacman -S --needed --noconfirm go zip
