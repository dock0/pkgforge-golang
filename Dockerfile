FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-7142692
RUN pacman -S --needed --noconfirm go zip
