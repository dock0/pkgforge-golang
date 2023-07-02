FROM ghcr.io/dock0/pkgforge:20230702-69f3a93
RUN pacman -S --needed --noconfirm go zip
