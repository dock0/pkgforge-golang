FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-681908b
RUN pacman -S --needed --noconfirm go zip
