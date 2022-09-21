FROM ghcr.io/dock0/pkgforge:20220921-c71c874
RUN pacman -S --needed --noconfirm go zip
