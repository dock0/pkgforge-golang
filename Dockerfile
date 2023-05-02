FROM ghcr.io/dock0/pkgforge:20230502-8798978
RUN pacman -S --needed --noconfirm go zip
