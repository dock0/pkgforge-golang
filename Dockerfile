FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201230-33404a6
RUN pacman -S --needed --noconfirm go zip
