FROM ghcr.io/dock0/pkgforge:20230630-c187606
RUN pacman -S --needed --noconfirm go zip
