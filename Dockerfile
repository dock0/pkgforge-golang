FROM ghcr.io/dock0/pkgforge:20230114-557269d
RUN pacman -S --needed --noconfirm go zip
