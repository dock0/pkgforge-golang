FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-5817e93
RUN pacman -S --needed --noconfirm go zip
