FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-b86f016
RUN pacman -S --needed --noconfirm go zip
