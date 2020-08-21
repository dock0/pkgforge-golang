FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-f755ca1
RUN pacman -S --needed --noconfirm go zip
