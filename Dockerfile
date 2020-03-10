FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-4e17588
RUN pacman -S --needed --noconfirm go zip
