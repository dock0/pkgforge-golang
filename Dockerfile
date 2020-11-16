FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-a5a6142
RUN pacman -S --needed --noconfirm go zip
