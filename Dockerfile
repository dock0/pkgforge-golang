FROM ghcr.io/dock0/pkgforge:20230503-fbea651
RUN pacman -S --needed --noconfirm go zip
