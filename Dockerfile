FROM ghcr.io/dock0/pkgforge:20220702-ff34d7e
RUN pacman -S --needed --noconfirm go zip
