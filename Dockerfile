FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-e30781a
RUN pacman -S --needed --noconfirm go zip
