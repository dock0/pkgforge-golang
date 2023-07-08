FROM ghcr.io/dock0/pkgforge:20230708-7ed12c6
RUN pacman -S --needed --noconfirm go zip
