FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-f8ad12e
RUN pacman -S --needed --noconfirm go zip
