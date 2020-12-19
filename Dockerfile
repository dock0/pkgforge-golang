FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-27e3657
RUN pacman -S --needed --noconfirm go zip
