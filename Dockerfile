FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-fead322
RUN pacman -S --needed --noconfirm go zip
