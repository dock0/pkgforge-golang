FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-dc7c98e
RUN pacman -S --needed --noconfirm go zip
