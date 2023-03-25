FROM ghcr.io/dock0/pkgforge:20230325-47c34f1
RUN pacman -S --needed --noconfirm go zip
