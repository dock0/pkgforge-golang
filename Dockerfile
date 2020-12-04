FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-3092089
RUN pacman -S --needed --noconfirm go zip
