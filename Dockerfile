FROM ghcr.io/dock0/pkgforge:20230410-ced5763
RUN pacman -S --needed --noconfirm go zip
