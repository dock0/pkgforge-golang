FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-bc41ab0
RUN pacman -S --needed --noconfirm go zip
