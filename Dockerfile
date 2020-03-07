FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-109d884
RUN pacman -S --needed --noconfirm go zip
