FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-640087f
RUN pacman -S --needed --noconfirm go zip
