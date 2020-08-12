FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-765f0af
RUN pacman -S --needed --noconfirm go zip
