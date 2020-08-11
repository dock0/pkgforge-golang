FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-8eec267
RUN pacman -S --needed --noconfirm go zip
