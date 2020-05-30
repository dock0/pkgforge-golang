FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-4342b09
RUN pacman -S --needed --noconfirm go zip
