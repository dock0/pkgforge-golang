FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-d70323d
RUN pacman -S --needed --noconfirm go zip
