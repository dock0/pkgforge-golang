FROM ghcr.io/dock0/pkgforge:20230831-01bcc49
RUN pacman -S --needed --noconfirm go zip
