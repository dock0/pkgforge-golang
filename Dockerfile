FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-fbdf5b3
RUN pacman -S --needed --noconfirm go zip
