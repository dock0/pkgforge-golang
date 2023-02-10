FROM ghcr.io/dock0/pkgforge:20230210-73a05df
RUN pacman -S --needed --noconfirm go zip
