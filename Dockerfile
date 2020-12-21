FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-abb146b
RUN pacman -S --needed --noconfirm go zip
