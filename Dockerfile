FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-12f60c9
RUN pacman -S --needed --noconfirm go zip
