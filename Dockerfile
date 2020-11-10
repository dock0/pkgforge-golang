FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-7a8b73a
RUN pacman -S --needed --noconfirm go zip
