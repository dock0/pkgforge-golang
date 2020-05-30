FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-eaf03fa
RUN pacman -S --needed --noconfirm go zip
