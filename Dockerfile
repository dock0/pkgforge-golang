FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-71a07b3
RUN pacman -S --needed --noconfirm go zip
