FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-9c78e7e
RUN pacman -S --needed --noconfirm go zip
