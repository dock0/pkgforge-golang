FROM ghcr.io/dock0/pkgforge:20230410-200d78e
RUN pacman -S --needed --noconfirm go zip
