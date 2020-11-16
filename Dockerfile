FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-d1736bb
RUN pacman -S --needed --noconfirm go zip
