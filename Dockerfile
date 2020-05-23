FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-e837f9a
RUN pacman -S --needed --noconfirm go zip
