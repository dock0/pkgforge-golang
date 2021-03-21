FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-92b5d67
RUN pacman -S --needed --noconfirm go zip
