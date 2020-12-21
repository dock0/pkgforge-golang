FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-664bb24
RUN pacman -S --needed --noconfirm go zip
