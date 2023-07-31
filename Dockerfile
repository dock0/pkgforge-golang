FROM ghcr.io/dock0/pkgforge:20230731-3684a69
RUN pacman -S --needed --noconfirm go zip
