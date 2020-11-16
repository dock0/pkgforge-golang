FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-46bd992
RUN pacman -S --needed --noconfirm go zip
