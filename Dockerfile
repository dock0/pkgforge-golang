FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-ffa2a1d
RUN pacman -S --needed --noconfirm go zip
