FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-ba50eed
RUN pacman -S --needed --noconfirm go zip
