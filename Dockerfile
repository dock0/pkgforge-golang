FROM ghcr.io/dock0/pkgforge:20220604-4a4ac13
RUN pacman -S --needed --noconfirm go zip
