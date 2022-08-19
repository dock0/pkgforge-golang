FROM ghcr.io/dock0/pkgforge:20220819-02a0c9b
RUN pacman -S --needed --noconfirm go zip
