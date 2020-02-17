FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-e864990
RUN pacman -S --needed --noconfirm go zip
