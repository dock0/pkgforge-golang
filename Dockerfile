FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-b44b0b0
RUN pacman -S --needed --noconfirm go zip
