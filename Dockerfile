FROM ghcr.io/dock0/pkgforge:20230210-9fb56d7
RUN pacman -S --needed --noconfirm go zip
