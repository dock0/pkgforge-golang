FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-747abe6
RUN pacman -S --needed --noconfirm go zip
