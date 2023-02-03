FROM ghcr.io/dock0/pkgforge:20230203-add8514
RUN pacman -S --needed --noconfirm go zip
