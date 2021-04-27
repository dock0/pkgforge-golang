FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-c951da2
RUN pacman -S --needed --noconfirm go zip
