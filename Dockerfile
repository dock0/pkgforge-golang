FROM ghcr.io/dock0/pkgforge:20221019-557fbba
RUN pacman -S --needed --noconfirm go zip
