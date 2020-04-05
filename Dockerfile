FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-2f95224
RUN pacman -S --needed --noconfirm go zip
