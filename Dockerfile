FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-c5d6eb5
RUN pacman -S --needed --noconfirm go zip
