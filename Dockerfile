FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-8419de5
RUN pacman -S --needed --noconfirm go zip
