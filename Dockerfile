FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-8b82965
RUN pacman -S --needed --noconfirm go zip
