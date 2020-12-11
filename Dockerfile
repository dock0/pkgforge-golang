FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-4b5a098
RUN pacman -S --needed --noconfirm go zip
