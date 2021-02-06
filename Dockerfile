FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210206-1f59040
RUN pacman -S --needed --noconfirm go zip
