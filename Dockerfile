FROM ghcr.io/dock0/pkgforge:20220622-9706756
RUN pacman -S --needed --noconfirm go zip
