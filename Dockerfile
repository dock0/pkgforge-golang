FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-1ad176e
RUN pacman -S --needed --noconfirm go zip
