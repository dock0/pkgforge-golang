FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-118866d
RUN pacman -S --needed --noconfirm go zip
