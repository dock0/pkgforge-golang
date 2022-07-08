FROM ghcr.io/dock0/pkgforge:20220708-02ede1e
RUN pacman -S --needed --noconfirm go zip
