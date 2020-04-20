FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-e961065
RUN pacman -S --needed --noconfirm go zip
