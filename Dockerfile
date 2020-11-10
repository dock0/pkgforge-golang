FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-5cfba33
RUN pacman -S --needed --noconfirm go zip
