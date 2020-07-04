FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-bccc60d
RUN pacman -S --needed --noconfirm go zip
