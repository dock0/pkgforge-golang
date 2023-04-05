FROM ghcr.io/dock0/pkgforge:20230405-0440825
RUN pacman -S --needed --noconfirm go zip
