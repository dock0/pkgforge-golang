FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-b0abc60
RUN pacman -S --needed --noconfirm go zip
