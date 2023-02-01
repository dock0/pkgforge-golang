FROM ghcr.io/dock0/pkgforge:20230131-6442686
RUN pacman -S --needed --noconfirm go zip
