FROM ghcr.io/dock0/pkgforge:20230111-70c046f
RUN pacman -S --needed --noconfirm go zip
