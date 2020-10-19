FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-4b76bbd
RUN pacman -S --needed --noconfirm go zip
