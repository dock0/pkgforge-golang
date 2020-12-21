FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-aaa6e04
RUN pacman -S --needed --noconfirm go zip
