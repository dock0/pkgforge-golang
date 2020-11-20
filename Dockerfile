FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-ab5efb9
RUN pacman -S --needed --noconfirm go zip
