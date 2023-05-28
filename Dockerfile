FROM ghcr.io/dock0/pkgforge:20230528-02b64fe
RUN pacman -S --needed --noconfirm go zip
