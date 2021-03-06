FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-e689e6b
RUN pacman -S --needed --noconfirm go zip
