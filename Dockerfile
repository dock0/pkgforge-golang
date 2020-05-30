FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-4dcdfe7
RUN pacman -S --needed --noconfirm go zip
