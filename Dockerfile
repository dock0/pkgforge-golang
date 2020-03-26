FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-ef09cec
RUN pacman -S --needed --noconfirm go zip
