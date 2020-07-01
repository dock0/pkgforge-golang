FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-406d3f9
RUN pacman -S --needed --noconfirm go zip
