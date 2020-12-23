FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-b64a6fc
RUN pacman -S --needed --noconfirm go zip
