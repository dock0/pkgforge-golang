FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-f8b546a
RUN pacman -S --needed --noconfirm go zip
