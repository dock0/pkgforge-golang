FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-f339907
RUN pacman -S --needed --noconfirm go zip
