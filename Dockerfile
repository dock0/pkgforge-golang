FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-811e4a6
RUN pacman -S --needed --noconfirm go zip
