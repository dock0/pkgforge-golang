FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-713d84e
RUN pacman -S --needed --noconfirm go zip
