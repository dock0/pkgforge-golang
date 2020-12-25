FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-c438e38
RUN pacman -S --needed --noconfirm go zip
