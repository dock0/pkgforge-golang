FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-9821046
RUN pacman -S --needed --noconfirm go zip
