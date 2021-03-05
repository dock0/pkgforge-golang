FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-eb67254
RUN pacman -S --needed --noconfirm go zip
