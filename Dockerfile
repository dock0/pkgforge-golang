FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-ff9907f
RUN pacman -S --needed --noconfirm go zip
