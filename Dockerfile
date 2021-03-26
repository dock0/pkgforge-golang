FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-0feb55f
RUN pacman -S --needed --noconfirm go zip
