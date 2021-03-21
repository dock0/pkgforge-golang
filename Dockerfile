FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-b2fe0fa
RUN pacman -S --needed --noconfirm go zip
