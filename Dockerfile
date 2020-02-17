FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-94b4d4e
RUN pacman -S --needed --noconfirm go zip
