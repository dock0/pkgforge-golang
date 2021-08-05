FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210805-845015a
RUN pacman -S --needed --noconfirm go zip
