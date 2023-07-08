FROM ghcr.io/dock0/pkgforge:20230708-5b87906
RUN pacman -S --needed --noconfirm go zip
