FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-39ad065
RUN pacman -S --needed --noconfirm go zip
