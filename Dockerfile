FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-6904daa
RUN pacman -S --needed --noconfirm go zip
