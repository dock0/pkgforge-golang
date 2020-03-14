FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-528e4ce
RUN pacman -S --needed --noconfirm go zip
