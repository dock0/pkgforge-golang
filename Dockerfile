FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-19cd029
RUN pacman -S --needed --noconfirm go zip
