FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-cb97df6
RUN pacman -S --needed --noconfirm go zip
