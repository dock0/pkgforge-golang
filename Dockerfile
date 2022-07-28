FROM ghcr.io/dock0/pkgforge:20220728-9e5af70
RUN pacman -S --needed --noconfirm go zip
