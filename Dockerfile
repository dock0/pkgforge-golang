FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-8c78a25
RUN pacman -S --needed --noconfirm go zip
