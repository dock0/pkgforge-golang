FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-f96b9d7
RUN pacman -S --needed --noconfirm go zip
