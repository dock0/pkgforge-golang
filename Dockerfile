FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-a41ba50
RUN pacman -S --needed --noconfirm go zip
