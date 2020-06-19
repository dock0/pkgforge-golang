FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-a34bf22
RUN pacman -S --needed --noconfirm go zip
