FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200831-16626a2
RUN pacman -S --needed --noconfirm go zip
