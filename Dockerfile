FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-bb6b506
RUN pacman -S --needed --noconfirm go zip
