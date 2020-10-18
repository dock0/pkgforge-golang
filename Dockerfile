FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-41267a5
RUN pacman -S --needed --noconfirm go zip
