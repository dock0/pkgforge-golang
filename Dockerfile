FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-00d0aca
RUN pacman -S --needed --noconfirm go zip
