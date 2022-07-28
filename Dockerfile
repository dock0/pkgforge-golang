FROM ghcr.io/dock0/pkgforge:20220728-23ab651
RUN pacman -S --needed --noconfirm go zip
