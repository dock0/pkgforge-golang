FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-e852ce3
RUN pacman -S --needed --noconfirm go zip
