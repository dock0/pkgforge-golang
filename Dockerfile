FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-bb62217
RUN pacman -S --needed --noconfirm go zip
