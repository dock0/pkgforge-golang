FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-98a05a9
RUN pacman -S --needed --noconfirm go zip
