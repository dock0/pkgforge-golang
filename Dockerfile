FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-c1be8e2
RUN pacman -S --needed --noconfirm go zip
