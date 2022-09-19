FROM ghcr.io/dock0/pkgforge:20220919-39080af
RUN pacman -S --needed --noconfirm go zip
