FROM ghcr.io/dock0/pkgforge:20230203-259d94f
RUN pacman -S --needed --noconfirm go zip
