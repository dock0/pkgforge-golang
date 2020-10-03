FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-0132fd5
RUN pacman -S --needed --noconfirm go zip
