FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-1e1b62e
RUN pacman -S --needed --noconfirm go zip
