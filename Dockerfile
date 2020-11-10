FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-6967c07
RUN pacman -S --needed --noconfirm go zip
