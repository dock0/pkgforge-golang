FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-9098ed1
RUN pacman -S --needed --noconfirm go zip
