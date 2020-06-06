FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200606-8feabd4
RUN pacman -S --needed --noconfirm go zip
