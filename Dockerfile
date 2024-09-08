FROM ghcr.io/dock0/pkgforge:20240908-60c2971
RUN pacman -S --needed --noconfirm go zip
