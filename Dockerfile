FROM ghcr.io/dock0/pkgforge:20230708-9609631
RUN pacman -S --needed --noconfirm go zip
