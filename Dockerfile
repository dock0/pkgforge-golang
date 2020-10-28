FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-705775d
RUN pacman -S --needed --noconfirm go zip
