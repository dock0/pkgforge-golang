FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-c37a10e
RUN pacman -S --needed --noconfirm go zip
