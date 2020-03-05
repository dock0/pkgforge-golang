FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-9408102
RUN pacman -S --needed --noconfirm go zip
