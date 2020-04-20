FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-a9ed4b1
RUN pacman -S --needed --noconfirm go zip
