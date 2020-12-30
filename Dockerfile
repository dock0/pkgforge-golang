FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201230-a06f795
RUN pacman -S --needed --noconfirm go zip
