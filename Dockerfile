FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-2be5df5
RUN pacman -S --needed --noconfirm go zip
