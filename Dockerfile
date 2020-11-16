FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-49622df
RUN pacman -S --needed --noconfirm go zip
