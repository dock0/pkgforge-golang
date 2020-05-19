FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-abd43fa
RUN pacman -S --needed --noconfirm go zip
