FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-84f6d98
RUN pacman -S --needed --noconfirm go zip
