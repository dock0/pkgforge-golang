FROM ghcr.io/dock0/pkgforge:20230331-cc302ea
RUN pacman -S --needed --noconfirm go zip
