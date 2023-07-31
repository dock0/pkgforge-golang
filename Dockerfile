FROM ghcr.io/dock0/pkgforge:20230731-90bb7fd
RUN pacman -S --needed --noconfirm go zip
