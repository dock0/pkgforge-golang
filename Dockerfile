FROM ghcr.io/dock0/pkgforge:20230210-29f41bb
RUN pacman -S --needed --noconfirm go zip
