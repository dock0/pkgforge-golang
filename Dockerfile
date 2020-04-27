FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-befa268
RUN pacman -S --needed --noconfirm go zip
