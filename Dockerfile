FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-5aea6cd
RUN pacman -S --needed --noconfirm go zip
