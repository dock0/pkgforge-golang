FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-8065806
RUN pacman -S --needed --noconfirm go zip
