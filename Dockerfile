FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-9bb872a
RUN pacman -S --needed --noconfirm go zip
