FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-c552417
RUN pacman -S --needed --noconfirm go zip
