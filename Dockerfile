FROM ghcr.io/dock0/pkgforge:20230619-b0de910
RUN pacman -S --needed --noconfirm go zip
