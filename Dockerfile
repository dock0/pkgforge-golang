FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-b0ed52a
RUN pacman -S --needed --noconfirm go zip
