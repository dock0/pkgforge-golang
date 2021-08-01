FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-da02eaf
RUN pacman -S --needed --noconfirm go zip
