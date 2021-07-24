FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-f27599e
RUN pacman -S --needed --noconfirm go zip
