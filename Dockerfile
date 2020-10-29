FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-e33c23f
RUN pacman -S --needed --noconfirm go zip
