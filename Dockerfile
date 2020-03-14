FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-42bdb78
RUN pacman -S --needed --noconfirm go zip
