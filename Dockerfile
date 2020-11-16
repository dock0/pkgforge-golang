FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-7bf70e2
RUN pacman -S --needed --noconfirm go zip
