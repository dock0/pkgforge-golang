FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-b9526f3
RUN pacman -S --needed --noconfirm go zip
