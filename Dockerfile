FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-0d40088
RUN pacman -S --needed --noconfirm go zip
