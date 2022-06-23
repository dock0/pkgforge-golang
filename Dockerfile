FROM ghcr.io/dock0/pkgforge:20220622-ad12c60
RUN pacman -S --needed --noconfirm go zip
