FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-bb0dc5f
RUN pacman -S --needed --noconfirm go zip
