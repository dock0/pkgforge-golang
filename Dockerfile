FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-0385822
RUN pacman -S --needed --noconfirm go zip
