FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-eae93c5
RUN pacman -S --needed --noconfirm go zip
