FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-e3c3af2
RUN pacman -S --needed --noconfirm go zip
