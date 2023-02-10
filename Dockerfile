FROM ghcr.io/dock0/pkgforge:20230210-02eb091
RUN pacman -S --needed --noconfirm go zip
