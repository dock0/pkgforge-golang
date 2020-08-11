FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-30a04c4
RUN pacman -S --needed --noconfirm go zip
