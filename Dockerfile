FROM ghcr.io/dock0/pkgforge:20230410-779b4dc
RUN pacman -S --needed --noconfirm go zip
