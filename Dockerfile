FROM ghcr.io/dock0/pkgforge:20230922-e7beee7
RUN pacman -S --needed --noconfirm go zip
