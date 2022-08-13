FROM ghcr.io/dock0/pkgforge:20220813-cdc713f
RUN pacman -S --needed --noconfirm go zip
