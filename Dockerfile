FROM ghcr.io/dock0/pkgforge:20230405-02ba91b
RUN pacman -S --needed --noconfirm go zip
