FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-bb76753
RUN pacman -S --needed --noconfirm go zip
