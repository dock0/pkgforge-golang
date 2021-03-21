FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-92006b3
RUN pacman -S --needed --noconfirm go zip
