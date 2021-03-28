FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-a61fd12
RUN pacman -S --needed --noconfirm go zip
