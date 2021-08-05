FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210805-c13473d
RUN pacman -S --needed --noconfirm go zip
