FROM ghcr.io/dock0/pkgforge:20220728-5bd660b
RUN pacman -S --needed --noconfirm go zip
