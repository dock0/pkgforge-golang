FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-0b5ba33
RUN pacman -S --needed --noconfirm go zip
