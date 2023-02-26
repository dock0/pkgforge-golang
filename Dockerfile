FROM ghcr.io/dock0/pkgforge:20230226-878509f
RUN pacman -S --needed --noconfirm go zip
