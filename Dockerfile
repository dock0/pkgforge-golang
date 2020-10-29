FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-2e6533f
RUN pacman -S --needed --noconfirm go zip
