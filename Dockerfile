FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-6839c95
RUN pacman -S --needed --noconfirm go zip
