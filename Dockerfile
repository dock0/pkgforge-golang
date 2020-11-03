FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-c363a59
RUN pacman -S --needed --noconfirm go zip
