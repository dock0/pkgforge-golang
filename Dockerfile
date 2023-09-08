FROM ghcr.io/dock0/pkgforge:20230908-8ddb4b0
RUN pacman -S --needed --noconfirm go zip
