FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-5b660f5
RUN pacman -S --needed --noconfirm go zip
