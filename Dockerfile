FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-7887c84
RUN pacman -S --needed --noconfirm go zip
