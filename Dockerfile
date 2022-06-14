FROM ghcr.io/dock0/pkgforge:20220614-8b4a3ac
RUN pacman -S --needed --noconfirm go zip
