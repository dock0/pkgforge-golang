FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-4e81cbf
RUN pacman -S --needed --noconfirm go zip
