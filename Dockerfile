FROM ghcr.io/dock0/pkgforge:20230502-df5eddc
RUN pacman -S --needed --noconfirm go zip
