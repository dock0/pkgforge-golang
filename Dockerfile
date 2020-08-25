FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-8534453
RUN pacman -S --needed --noconfirm go zip
