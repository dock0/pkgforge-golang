FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-1446ada
RUN pacman -S --needed --noconfirm go zip
