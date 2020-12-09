FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-a997698
RUN pacman -S --needed --noconfirm go zip
