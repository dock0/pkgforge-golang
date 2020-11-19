FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-eac6b8f
RUN pacman -S --needed --noconfirm go zip
