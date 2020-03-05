FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-69c1366
RUN pacman -S --needed --noconfirm go zip
