FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-6153ff3
RUN pacman -S --needed --noconfirm go zip
