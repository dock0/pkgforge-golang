FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-3c302dd
RUN pacman -S --needed --noconfirm go zip
