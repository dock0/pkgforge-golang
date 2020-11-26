FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-90b7fb2
RUN pacman -S --needed --noconfirm go zip
