FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-15653a5
RUN pacman -S --needed --noconfirm go zip
