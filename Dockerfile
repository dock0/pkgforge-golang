FROM ghcr.io/dock0/pkgforge:20230922-5bbee7b
RUN pacman -S --needed --noconfirm go zip
