FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-54fc511
RUN pacman -S --needed --noconfirm go zip
