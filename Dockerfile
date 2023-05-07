FROM ghcr.io/dock0/pkgforge:20230507-02f543a
RUN pacman -S --needed --noconfirm go zip
