FROM ghcr.io/dock0/pkgforge:20230502-77fc4eb
RUN pacman -S --needed --noconfirm go zip
