FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-e58d776
RUN pacman -S --needed --noconfirm go zip
