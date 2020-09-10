FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-35a467b
RUN pacman -S --needed --noconfirm go zip
