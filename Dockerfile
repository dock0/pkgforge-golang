FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-1123a87
RUN pacman -S --needed --noconfirm go zip
