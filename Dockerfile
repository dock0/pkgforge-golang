FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-538c093
RUN pacman -S --needed --noconfirm go zip
