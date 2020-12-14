FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-3952505
RUN pacman -S --needed --noconfirm go zip
