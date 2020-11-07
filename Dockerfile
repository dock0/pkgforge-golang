FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-92c61f3
RUN pacman -S --needed --noconfirm go zip
