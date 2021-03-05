FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-2223220
RUN pacman -S --needed --noconfirm go zip
