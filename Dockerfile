FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-99cc655
RUN pacman -S --needed --noconfirm go zip
