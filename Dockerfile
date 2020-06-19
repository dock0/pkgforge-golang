FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-2bfb7f0
RUN pacman -S --needed --noconfirm go zip
