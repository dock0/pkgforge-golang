FROM ghcr.io/dock0/pkgforge:20230118-2cbffc3
RUN pacman -S --needed --noconfirm go zip
