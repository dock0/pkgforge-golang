FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-6b60def
RUN pacman -S --needed --noconfirm go zip
