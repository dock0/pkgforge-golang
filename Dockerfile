FROM ghcr.io/dock0/pkgforge:20230130-dc42d6d
RUN pacman -S --needed --noconfirm go zip
