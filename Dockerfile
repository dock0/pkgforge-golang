FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-4de02d7
RUN pacman -S --needed --noconfirm go zip
