FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-a087e96
RUN pacman -S --needed --noconfirm go zip
