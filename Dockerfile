FROM ghcr.io/dock0/pkgforge:20230203-ffbea5a
RUN pacman -S --needed --noconfirm go zip
