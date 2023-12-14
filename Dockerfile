FROM ghcr.io/dock0/pkgforge:20231214-fe48171
RUN pacman -S --needed --noconfirm go zip
