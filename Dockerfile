FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-8fd4690
RUN pacman -S --needed --noconfirm go zip
