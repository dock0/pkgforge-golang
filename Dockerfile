FROM ghcr.io/dock0/pkgforge:20220922-18144fd
RUN pacman -S --needed --noconfirm go zip
