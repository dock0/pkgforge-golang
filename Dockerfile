FROM ghcr.io/dock0/pkgforge:20230922-0fa3686
RUN pacman -S --needed --noconfirm go zip
