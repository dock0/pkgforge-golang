FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-a2a6621
RUN pacman -S --needed --noconfirm go zip
