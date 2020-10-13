FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-24c389d
RUN pacman -S --needed --noconfirm go zip
