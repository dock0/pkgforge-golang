FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-c1fcd3b
RUN pacman -S --needed --noconfirm go zip
