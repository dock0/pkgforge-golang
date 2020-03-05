FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-994cddf
RUN pacman -S --needed --noconfirm go zip
