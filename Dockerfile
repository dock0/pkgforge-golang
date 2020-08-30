FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-548093e
RUN pacman -S --needed --noconfirm go zip
