FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-4ac8bd5
RUN pacman -S --needed --noconfirm go zip
