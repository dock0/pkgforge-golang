FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-9ef19d5
RUN pacman -S --needed --noconfirm go zip
