FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-04420c5
RUN pacman -S --needed --noconfirm go zip
