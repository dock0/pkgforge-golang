FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-c1dc526
RUN pacman -S --needed --noconfirm go zip
