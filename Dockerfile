FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-a433594
RUN pacman -S --needed --noconfirm go zip
