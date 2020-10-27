FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-cc9d6c8
RUN pacman -S --needed --noconfirm go zip
