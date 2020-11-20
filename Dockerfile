FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-16c988d
RUN pacman -S --needed --noconfirm go zip
