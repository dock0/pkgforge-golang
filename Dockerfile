FROM ghcr.io/dock0/pkgforge:20230811-4fe219e
RUN pacman -S --needed --noconfirm go zip
