FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-24962f1
RUN pacman -S --needed --noconfirm go zip
