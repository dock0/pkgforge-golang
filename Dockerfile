FROM ghcr.io/dock0/pkgforge:20221115-e3387e5
RUN pacman -S --needed --noconfirm go zip
