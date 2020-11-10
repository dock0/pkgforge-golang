FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-931f5b4
RUN pacman -S --needed --noconfirm go zip
