FROM ghcr.io/dock0/pkgforge:20230203-87b8aa0
RUN pacman -S --needed --noconfirm go zip
