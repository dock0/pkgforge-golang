FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-22877c8
RUN pacman -S --needed --noconfirm go zip
