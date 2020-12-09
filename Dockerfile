FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-970b414
RUN pacman -S --needed --noconfirm go zip
