FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-931be9b
RUN pacman -S --needed --noconfirm go zip
