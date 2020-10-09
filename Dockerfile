FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-3c6c84d
RUN pacman -S --needed --noconfirm go zip
