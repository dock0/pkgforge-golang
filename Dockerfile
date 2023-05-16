FROM ghcr.io/dock0/pkgforge:20230516-f84f245
RUN pacman -S --needed --noconfirm go zip
