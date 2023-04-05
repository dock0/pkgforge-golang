FROM ghcr.io/dock0/pkgforge:20230405-f693456
RUN pacman -S --needed --noconfirm go zip
