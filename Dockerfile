FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-adbaed3
RUN pacman -S --needed --noconfirm go zip
